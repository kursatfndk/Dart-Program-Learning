import 'membership_procedures.dart';

void main(List<String> args) {
  MembershipProcedures processes = MembershipProcedures();
  if(processes.deleteMember()){
    print("deleted");
  }else{
    print("non-deleted");
  }
  
  processes.updateUserName = "Emre";

  print(processes.displayUserName);

  processes.updateUserName = "Hasan";
  print(processes.displayUserName);
}
