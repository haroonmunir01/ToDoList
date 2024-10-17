import "package:untitled/Task.dart";
class TaskList{
  List<Task> tasks=[];

 void addTask(Task task){
    tasks.add(task);
  }
  void removeTask(Task task){
   tasks.remove(task);
  }
  void printTask(){
   for(var task in tasks){
     task.displayTask();
     print(" ");
   }
  }

  void taskCompleted(Task task){
   task.markTaskCompleted();
  }
}