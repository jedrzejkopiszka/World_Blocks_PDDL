# World Blocks PDDL - automated planning
In World of Blocks schedule blocks' moves so that it reaches the desired .

## Project description
Having the initial arrangement of [blocks](https://en.wikipedia.org/wiki/Blocks_world) on the board and specified "goal" state use automated planning to generate schedule of movements. 

## Technology & Launch
**language**: PDDL 3.1 <br> to know more about go to the [official PDDL wiki](https://planning.wiki/) or use [Wikipedia](https://en.wikipedia.org/wiki/Planning_Domain_Definition_Language#Current_situation) <br><br>
**launch**: 
1. for beginners I recommend trying [the edittor by Christian Muise](http://editor.planning.domains/)
2. Upload [World_Blocks_Domain.pddl](https://github.com/jedrzejkopiszka/World_Blocks_PDDL/blob/main/World_Blocks_Domain.pddl) and [World_Blocks_Problem.pddl](https://github.com/jedrzejkopiszka/World_Blocks_PDDL/blob/main/World_Blocks_Problem.pddl) to the edittor.
3. If you are using the recommended edittor:
    1. hit SOLVE
    2. specify the domain and problem
    3. hit PLAN to generate the solution
    
## How to play with PDDL?
[World_Blocks_Problem.pddl](https://github.com/jedrzejkopiszka/World_Blocks_PDDL/blob/main/World_Blocks_Problem.pddl) contains two parts. "Init" lets you specify the initial state of the blocks. You may change the initial state according to the rules in BLock World game. You may want to change "Goal" state - arrangement of blocks on the table we want to obtain. If you wnat to use different number of blocks, define them in "objects" area.
