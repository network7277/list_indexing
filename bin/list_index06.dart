/*
    Create function named func with arguments list1
    A list of units and zeros with a given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func( List list1 ){
    int i = 0;
    while ( i < list1.length ){
        if ( list1[i] == 1 ){
            list1[i] = 'True';
        }
        i++;
    }
    return list1;
}
void main() {
    print(func([1, 0, 1, 0, 1]));
}
