import csv

def write_record(id):
    with open(('%s.csv' % id), 'wt') as csvfile:
        writer = csv.writer(csvfile, delimiter=' ', quotechar='|', quoting=csv.QUOTE_MINIMAL)
        writer.writerow(['hs', 648, 135, 636, 561])
        writer.writerow(['bc_mini', 785, 168, 336, 336])
        writer.writerow(['bc_face', 722, 147, 450, 600])
        writer.writerow(['uw', 761, 306, 397, 154])
        writer.writerow(['bf_df', 459, 92, 903, 903])

write_record('0010')