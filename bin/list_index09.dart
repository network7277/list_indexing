/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answer
*/
bool func( List list1 ){
    int i = 0;
    while ( i < list1.length ){
        if ( list1[i] == list1[list1.last - i] ){
            return true;
        } 
        i++;
    }
    return false;
}
void main() {
    print(func([0, 0, 0, 1, 0]));
}
