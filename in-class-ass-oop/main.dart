import 'dart:io';


class DeliveryTrip{ //creating the class
  //declaring variables:
  String destination = "" ;
  double deliveryFee = 0;

  //rpivate distance in kilometers:
  double _distance = 0;

    //getter to get the distance 
  double get distance => _distance;

  // setter to set the distance to 0 if it was negative
  set distance(double val){
    if (val < 0){
      _distance = 0
    }else {
      _distance = val;
    }
  }

  DeliveryTrip(this.destination, this.deliveryFee, this.distance);

  double totalCost() => (this.deliveryFee + ((this.distance) * 0.5 ));
}


//1. An arrow function named isLongTrip() that receives a DeliveryTrip and returns true when its distance is at least 20 kilometers.

bool isLongTrip(double longerThan20) => longerThan20 >=20 ;

// 2. A function named findLongTrips() that receives a List<DeliveryTrip> and returns a new list containing only long trips. Use forEach() with a lambda function.

List<DeliveryTrip> findLongTript(List<DeliveryTrip> trips){
  // the deliverytip is like a type we use.
  List <DeliveryTrip> newLongList = []; //we can use var too
  trips.forEach( 
  (inTrip)
  if (isLongTrip(inTrip)){
    newLongList.add;
  }
  );
  return newLongList;
}

// 3. A function named calculateTotalFees()that receives a List<DeliveryTrip> and returns the sum of the totalCost() values of all trips.
double alculateTotalFees()(List<DeliveryTrip> fees){
  
  double totalNewFees = 0; //we can use var too
  fees.forEach( 
  (inFees)
  totalNewFees += inFees.totalCost;
  );

  return totalNewFees;
}


// 4. A function named printTrips() that receives a list of trips and prints the destination, distance, and total cost of each trip.
void printList(List<DeliveryTrip> listToPrint){

  listToPrint.forEach( 
  (list)
  print("$list.destination")
  print("$list.deliveryFees")
  print("$list.distance")
  );
}

void main(){




}