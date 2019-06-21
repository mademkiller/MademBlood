import csv

def write_record(id):
    with open(('%s.csv' % id), 'wt') as csvfile:
        writer = csv.writer(csvfile, delimiter=' ', quotechar='|', quoting=csv.QUOTE_MINIMAL)
        writer.writerow(['hs', 488, 165, 742, 631])
        writer.writerow(['bc_mini', 671, 171, 381, 381])
        writer.writerow(['bc_face', 641, 169, 450, 600])
        writer.writerow(['uw', 670, 258, 397, 154])
        writer.writerow(['bf_df', 561, 23, 900, 900])


write_record('1300')