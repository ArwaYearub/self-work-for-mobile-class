# self-work-for-mobile-class
this project is for my mobile class at uni to work on it and practice myself on this 

# in-class assignment before the quiz. sunday 20th Sep, 2026:
instructions:
Dart-Exercise
Create a class named DeliveryTrip. Each trip has:
• a destination;
• a private distance in kilometers;
• a delivery fee.
Provide a constructor, a getter for the distance, and a setter that changes a negative distance to 0.
Inside the class, add a method named totalCost() that returns:
delivery fee + (distance × 0.5)
After closing the DeliveryTrip class, write the following top-level functions outside the class:
1. An arrow function named isLongTrip() that receives a DeliveryTrip and returns true when
its distance is at least 20 kilometers.
2. A function named findLongTrips() that receives a List<DeliveryTrip> and returns a new
list containing only long trips. Use forEach() with a lambda function.
3. A function named calculateTotalFees()that receives a List<DeliveryTrip> and returns the
sum of the totalCost() values of all trips.
4. A function named printTrips() that receives a list of trips and prints the destination,
distance, and total cost of each trip.
In main(), create four trips, store them in a List<DeliveryTrip>, display the long trips, and print
the total cost of all trips.


