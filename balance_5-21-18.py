def balance(left, right):
    # ! = 2, ? = 3
    # Store weight of arguments
    left_weight = 0
    right_weight = 0
    # Check weight of each argument
    for x in left:
        if x == '!':
            left_weight = left_weight + 2
        else:
            left_weight = left_weight + 3
    for y in right:
        if y == '!':
            right_weight = right_weight + 2
        else:
            right_weight = right_weight + 3
    if (left_weight > right_weight):
        return("Left")
    elif (right_weight > left_weight):
        return("Right")
    elif (left_weight == right_weight):
        return("Balance")

balance("!!","??") == "Right"
balance("!??","?!!") == "Left"
balance("!?!!","?!?") == "Left"
balance("!!???!????","??!!?!!!!!!!") == "Balance"
