void main() {
  // Map representing a user
  Map<String, dynamic> user = {
    "name": "Abu Sufiyan",
    "isAdmin": true,
    "isActive": true,
  };
  print(".....ABU SUFIYAN.....");
  // Check if the user is an active admin
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}
