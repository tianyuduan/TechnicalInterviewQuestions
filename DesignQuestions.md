## How to design a parking lot


## system design, algs, class

1. Handle ambiguity
2. ask questions? how many spots, accessibility, multiple levels, pricing models, premiums
3. Sizes S, M, L, XL


- abstract vehicle
  - string license plate
  - enum color

  - create 4 classes that inherit from the vehicle, car(M), motorcycle(S), bus(XL), truck(L)


  class parkingLot (zip code: int)
  - placeVehicle(vehicle: vehicle)

  class parkingSpot(Id: long, enum Size )

  4. stacks - placeVehicle
  search O(1) + put in HashMap
  removeVehicle
