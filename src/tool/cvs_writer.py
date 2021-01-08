import csv

def write_record(id):
    with open(('%s.csv' % id), 'wt') as csvfile:
        writer = csv.writer(csvfile, delimiter=' ', quotechar='|', quoting=csv.QUOTE_MINIMAL)
        writer.writerow(['hs', 470, 134, 928, 820])
        writer.writerow(['bc_mini', 653, 197, 396, 396])
        writer.writerow(['bc_face', 653, 166, 532, 800])
        writer.writerow(['uw', 530, 253, 837, 265])
        writer.writerow(['bf_df', 463, 12, 960, 960])


write_record('0170')