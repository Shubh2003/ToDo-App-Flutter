class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });
  static List<ToDo> todoList(){
    return[
      ToDo(id: '01', todoText: 'i Will get into Apple for sure',isDone: true),
      ToDo(id: '02', todoText: 'i love IOS development',isDone: true),
     
    ];
  }
}