/*
    Create function named func with arguments list1,list2
    lists list1 and list2 are given. Add them (combine) and return.
    Args:
        list1 (list): parameter
        list2 (list): parameter
    Returns:
        list: return answer
*/
List func( List list1, List list2 ){
    List lists;
    lists = list1 + list2;
    return lists;
}
void main() {
    print(func(['"x"', 1], ['"y"', 2, '"z"', 3]));
}
