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

# Setup

* Fork
* Clone
* Turn on TravisCI for the fork by
  visiting https://travis-ci.org/profile/<github user name>, clicking the "Sync now" button
  and scrolling down to find the repository to build.
* Create a new branch for your work using `git checkout -b v1`
* Implement specs and code
* Push using `git push -u origin v1`

## Further Practice

This warmup can be completed multiple times to increase your comfort level with the material.
To work on this from scratch, you can:

1. Add an upstream remote that points to the original repo `git remote add upstream git@github.com:gSchool/THIS-REPO.git`
1. Fetch the latest from the upstream remote using `git fetch upstream`
1. Create a new branch from the master branch of the upstream remote `git checkout -b v2 upstream/master`
1. Implement specs and code
1. Push using `git push -u origin v2`

Each time you do the exercise, create a new branch. For example the 3rd time you do the exercise the branch
name will be v3 instead of v2.
