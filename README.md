commute-warm-up
===============

Half of the Boulder gSchool class commutes to school each day from Denver. The City Council from The People's Republic of Boulder is currently updating it's Transportation Master Plan and needs stats. These stats will be derived from both the students from Denver and those from Boulder. Fortunately, you work for gSchool, Inc. and you like Big Data.

Your mission, if you choose to accept it is to provide key statistics derived from data provided by gSchool students.

The data is stored in a CSV file and needs to be converted to a hash so you can provide the back-up data to the city in a format they require.
The first entry of the hash should be in the following format:

```
{
    "Elsa" => [
        {
            week: 1,
            day: "Monday",
            mode: "Drive",
            inbound: 30,
            outbound: 50,
            distance: 24
        },
        {
            week: 1,
            day: "Tuesday",
            mode: "Drive",
            inbound: 35,
            outbound: 52,
            distance: 24
        },
    ]
}
```

The following questions are what the transportation department would like have answers for:
* For Week 4 on Wednesday, what was Nate's inbound commute time?
* For all 5 weeks, what was the group average commute time?

**Extra Credit**
* Who walked the fastest to gSchool during the 5 weeks? What was their average speed?

Set-up
===============
 * Fork
 * Clone
 * Implement Specs and Code
