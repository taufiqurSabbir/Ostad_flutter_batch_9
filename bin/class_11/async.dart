main() async {
  userAbleToVote(15).then((value) {
    if (value) {
      print("Able to vote");
    } else {
      print("Unable to vote");
    }
  });

  midResult(85).then((value) {
    if (value) {
      print("will conti");
    } else {
      print("Drop the sem");
    }
  });


  print("Just started");

  await test2();
  print("After all done");
}

Future<void> test2() async {
  await Future.delayed(Duration(seconds: 3), () {
    print("Run after 5 sec");
  });

  print("Function end");
}

Future<bool> userAbleToVote(int age) async {
  if (age > 18) {
    return true;
  } else {
    return false;
  }
}


Future<bool> midResult(int result) async {
  if (result > 70) {
    return true;
  } else {
    return false;
  }
}
