
def getContent(path):
    with open(path, 'r', encoding='UTF-16') as f:
        return f.read()

def trim(content):
    return content.replace('\n', '')

def next_non_space(content, index, end):
    i = index
    while i <= end:
        if content[i] != ' ':
            return i
        i += 1
    return i

def process_array(content, index, end):
    result = []
    i = next_non_space(content, index, end)
    if i < 0:
        return result
    step = 0;
    while i <= end:
        i, object = process_content(content, i, end)
        if object is not None:
            result.append(object)
            if content[i] == ',':
                i += 1
        else:
            n = content.find(',', i, end)
            if n < 0:
                n = end
            val = content[i:n].strip()
            if val:
                result.append(val)
            i = n + 1
        step += 1
    return result

def process_dic(content, index, end):
    result = {}
    i = next_non_space(content, index, end)
    if i < 0:
        return result
    while i <= end:
        #find key
        key_index = content.find('"', i, end)
        if key_index < 0:
            break
        key_end = content.find('"', key_index + 1, end)
        if key_end < 0:
            break
        key = content[key_index+1 : key_end]
        val_index = content.find("=> ", key_end, end)
        if val_index < 0:
            break
        val_index += 3
        i, object = process_content(content, val_index, end)
        if object is not None:
            result[key] = object
            if content[i] == ',':
                i += 1
        else:
            val_end = content.find(",", val_index, end)
            if (val_end < 0):
                val_end = end
            val = content[val_index:val_end].strip()
            if val:
                result[key] = (val)
            i = val_end + 1
    return result

def process_content(content, index, end):
    start = next_non_space(content, index, end)
    if start < 0:
        return index, None
    if content.startswith('(const) ', start, end) is False:
        return index, None
    start += 8
    is_dict = False
    if content[start] == '%':
        is_dict = True
        start +=1
    if content[start] != '[':
        raise Exception("Unexpect content format")

    cur = start + 1
    count = 1
    while cur <= end:
        if content[cur] == '[':
            count += 1
        elif content[cur] == ']':
            count -= 1
        if count == 0:
            break
        cur += 1

    if is_dict:
        return cur + 1, process_dic(content, start + 1, cur - 1)
    else:
        return cur + 1, process_array(content, start + 1, cur - 1)

def print_depth(depth, f):
    i = 0
    while i < depth:
        f.write(' ')
        i += 1

def write_dict(d, f, depth):
    f.write('(const) %[\n')
    num_keys = len(d)
    i = 0
    for key in d:
        print_depth(depth + 1, f)
        f.write('"%s" => ' % key)
        if type(d[key]) == list:
            write_array(d[key], f, depth + 1)
        elif type(d[key]) == dict:
            write_dict(d[key], f, depth + 1)
        else:
            f.write(d[key])
        if i != num_keys - 1:
            f.write(',')
        f.write('\n')
        i += 1
    print_depth(depth, f)
    f.write(']')

def write_array(array, f, depth):
    f.write('(const) [\n')
    i = 0;
    while i != len(array):
        print_depth(depth + 1, f)
        if type(array[i]) == list:
            write_array(array[i], f, depth+1)
        elif type(array[i]) == dict:
            write_dict(array[i], f, depth + 1)
        else:
            f.write(array[i])
        if i != len(array) - 1:
            f.write(',')
        f.write('\n')
        i += 1
    print_depth(depth, f)
    f.write(']')

def write_to_file(obj_list, path):
    with open(path, 'w', encoding='UTF-16') as f:
        write_array(obj_list, f, 0)


import sys
import getopt

def main():
    try:
        opts, args = getopt.getopt(sys.argv[1:], "h", ["help"])
    except:
        print("something wrong")
        sys.exit(2)

    if len(args) != 2:
        print("Need 2 arguments")
        sys.exit(2)
    input_path = args[0]
    output_path = args[1]
    content = trim(getContent(input_path))
    index, big_object = process_content(content, 0, len(content) - 1)
    for cha in big_object:
        cha['recipe'] = '"0x00000000000000011000000000000"'
    write_to_file(big_object, output_path)

if __name__ == "__main__":
    sys.exit(main())