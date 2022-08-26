def count(day):
    for x in range (day, 0, -1):
        if x % 5 == 0 and x % 3 == 0:
            print("Testing")
        elif x % 5 == 0:
            print("Agile")
        elif x % 3 == 0:
            print ("Software")
        else:
            print(x)

if __name__ == '__main__':
    count(100)