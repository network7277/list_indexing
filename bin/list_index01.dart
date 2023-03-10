/*
    Create function named func 
    Return an empty list to the result.
    Args:
        None
    Returns:
        list: return answer
*/
bool func( List a ){
    bool answer;
    answer = a.isEmpty;
    return answer;
}
void main() {
    print(func([]));
}
