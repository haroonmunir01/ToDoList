import 'package:untitled/Task.dart';
import 'package:untitled/TaskList.dart';
void main() {
  Task task1=Task('First Task', 'Testing1', DateTime.now());
  Task task2=Task('Second Task', 'Testing2', DateTime.now());
  Task task3=Task('Third Task', 'Testing3', DateTime.now());

  task1.displayTask();
  task2.displayTask();

  TaskList tasks=TaskList();

  tasks.addTask(task1);
  tasks.addTask(task2);
  tasks.addTask(task3);
  tasks.taskCompleted(task2);
  tasks.taskCompleted(task1);
  tasks.printTask();
  tasks.removeTask(task2);
  tasks.removeTask(task1);
  tasks.printTask();

}
