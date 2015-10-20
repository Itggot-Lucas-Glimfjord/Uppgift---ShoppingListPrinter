def format_shopping_list(shopping_list):
    if len(shopping_list) == 0:
        return "No items in list"
    else:
        header_ending = "s:"
        if len(shopping_list) == 1:
            header_ending = ":"
        output =  str(len(shopping_list)) + " item{0}\n".format(header_ending)
        for item in shopping_list:
            output += "{index}: {item}\n".format(index=shopping_list.index(item)+1, item=item.title())
    return output + "\n "

print format_shopping_list(shopping_list=["strumpor", "svamp", "sten"])