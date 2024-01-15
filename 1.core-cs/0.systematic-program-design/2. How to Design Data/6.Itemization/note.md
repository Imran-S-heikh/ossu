# Itemization
An itemization describes `data comprised of 2 or more subclasses, at least one of which is not a distinct item`.

## Example

### Consider a data structure representing animals:

- Mammals
  - Dogs
  - Cats
  - Elephants
- Birds
  - Eagles
  - Penguins
- Reptiles
  - Snakes
  - Turtles

> Each subclass (Mammals, Birds, Reptiles) is further divided into distinct types of animals.

### Imagine a dataset for electronic devices:

- Smartphones
  - iPhones
  - Android Phones
- Laptops
  - MacBooks
  - Windows Laptops
- Wearables
  - Smartwatches
  - Fitness Trackers

> Here, the subclasses represent types of electronic devices, and each subclass contains specific brands or models.


## Mixed Data Itemization Rules
- If a given subclass is the last subclass of its type, we can reduce the test to
just the guard, ie. `(number? c)`
- If all remaining subclasses are of the same type, then we can eliminate all of the 
guards.

