/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        list: return answer
*/
List func( List <int> list_num ){
    int i = 0;
    int a = list_num[0];
    List list1 = [a];
    while ( i < list_num.length ){
        if ( list_num[i] >= a ){
            a = list_num[i];
        }
        i++;
    }
    return list1;
}
void main() {
    print(func([12, 2, 5, 2, 7, 9, 1]));
}
