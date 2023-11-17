/// SPREAD OPERATOR

void main() {
  var food1 = ['chicken', 'cake', 'rice'];
  var food2 = ['dancow', 'noodle', 'risol'];
  var allfood = [food1 , food2];
  var allfood1 = [...food1 , ...food2];
  var allfood2 = food1 + food2;

  print(allfood); 
  print(allfood1); 
  print(allfood2); 
}