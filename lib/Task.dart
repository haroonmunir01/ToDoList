class Task {
  String? _title;
  String? _description;
  DateTime? _dueDate;
  bool? isCompleted=false;

  Task(this._title,this._description,this._dueDate);

  void displayTask(){
    print('Title : $_title\nDescription : $_description\nDueDate :  $_dueDate\nTask Completed? $isCompleted');
  }
  
  void markTaskCompleted(){
    isCompleted=true;
  }
}