Feature: Validating Place API'S
Scenario: Verfiy if place is being Successfully added using ADDPlaceAPI
Given  add place payload 
When user calls ADDPlaceapi with post http request 
Then the api call is success with stauts code 200 
And status is ok  




