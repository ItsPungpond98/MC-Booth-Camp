# **Minecraft Boot Camp**

This is a potential gameshow where contestants will compete in various challenges to test their Minecraft skills. Starting with 4 excited players, but only one could be the winner.
<br><br>

# Rules
There will be 4 rounds in total, starting with the 3 point-collector rounds, a tie breaker (depending on the state of the game), and the final round.

## Point Collector Rounds
Just like mentioned above, the game will start with 3 point collector rounds which includes the following rounds.

### 1. The Number Of Death
In this round, players will take turn guessing a random number from 0-99. The objective of this round is not to be the one that guessed the pre-chosen **Death Number**. After each guess, the players will get to know wheter their number is more than, less than, or is the death number. If they didn't guess the death number, the rest of the number higher or lower than their guess will be removed.

>**For Example:**<br>
Let the death number be the number **47**. If the Guessable Spectrum is between **18-79**, and a player then guessed the number 59, they will get to know that their guess is higher than the death number *47*. (They wouldn't be able to know the death number at that point) After that, the guessable spectrum will be reduced from **18-79** to **18-58**.

The round ends after someone guessed the death number.

**Scoring Rules:**<br>
| Players | Points Rewarded |
| --------- | ----------|
| Win | 120 Points |
| Lose | 0 Points |

>**Notes:**<br>
>- When no players had guessed the death number, no one would know it, except the host.
>- There will be 3 winning players, 1 one losing one.

### 2. Hit & Miss
In this round, each player will take turns to test their archery skill. First off, they'll have to choose their power-up by randomly picking from a button. Here's the table showing the frequency of the power ups.

| Power Up | Value | Frequency [X/9] |
| -------- | ----- | --------------- |
| 2 Arrows/Turn | Bad | 3/9 |
| 3 Arrows/Turn | Normal | 2/9 |
| 5 Arrows/Turn | Good | 1/9 |
| 7 Arrows/Turn | Very Good | 1/9 |
| Crossbow + 3 Arrows/Turn | Good | 2/9 |

After that, the players will head to the archering range, and test their skills. They will have just a certain amount of arrows (Determinded from the power up) to try and get as close to the bullseye as possible, so the max value possible is 15. As the round goes on, the target will get further while the point increases. Here's another table to visualize the scores.

| Round | Target Distance | Multiplier | Max Points |
| --- | ----------- | --------- | ------- |
| 1 | 10 Blocks | x1 | 15 |
| 2 | 20 Blocks | x2 | 30 |
| 3 | 30 Blocks | x3 | 45 |
| 4 | 40 Blocks | x4 | 60 |
| 5 | 50 Blocks | x5 | 75 |

##### \**The player's score for each round will be counted from their best hit, and the score will be calculated from the total score; the sum of all rounds.*

After all 5 rounds had ended, the scores from each round will be summed up, and the maximum total score purely from performance will be **225 Points**.

<br>
If the player got their total score more than the highscore, they will get the bonus 25 points. The starting highscore will be 120 Points. If the highscore is higher than 190 points, it will be reset back to 120 points where the cycle continues again. 

\**The highscore will stack over the episodes.*

Therefore the most amount of points you can get from this round is a whopping **250 Points**, making it a point hoarder round.

### 3. The Workshop

In this round, the players will have to complete 5 of the 12 random recipes as fast as possible. <br>

There're 12 possible recipes, and 5 will randomly be chosen. Here's all of the 12 possible recipes.

1. Smoker
2. Armor Stand
3. Iron Trapdoor
4. Soul Lantern
5. Nether Brick Fence
6. Chain
7. Target Block
8. Pumpkin Pie
9. Light Gray Glazed Terracotta
10. Chiseled Stone Bricks
11. Coarse Dirt
12. Polished Diorite

In every recipe, the players will get both the required items to complete the recipe, and trick items to confuse them. The goal is to finish crafting those 5 recipes as fast as possible. After they had finished, they'll be assigned a place number which will give them the following amount of points.

| Place | Points |
| ----- | ------ |
| 1 | 120 |
| 2 | 100 |
| 3 | 80 |
| 4 | 50 |

## Before The Finals
After all the 3 point-collecter rounds are finished, the players will get their points from the first, all the way to the third challenged summed up altogether. At this point of the game, the maximum amount of points a player could get is 
```js
=> 120 + 250 + 120
= 390 Points
```
Of course, tying scores could occour, so if either the last 2 places or the last 3 places are tied, they'll be headed onto the tie breaker, and the leading first or second places will get to watch it.

### Tie Breaker
In the tie breaker, the players will have to guess the litted light. Each light will be indicated with a color, so it's easy for them to guess. The contestants can guess between 3 colors; Orange, Cyan, and Purple. After the color had been radomized it's time for them to guess. The players **Can Not Guess The Same Color** as it could take too many turns for the game to end, thus making it repetitive.

If only 2 players were playing in the tie breaker, and one got it right, the other player will be eliminated. If 3 players were competing, a different set of rules apply. If 1 player got it right, the other 2 continue competing for the ultimate loser.

>**Note:**
>In a really rare case of all 4 players tying, the score will be considered purely on the performance on the second challenge (The Hit & Miss). The first and second place will be safe while the 3rd and 4th place will have to compete in a tie breaker.

The player that lose the tie breaker will be eliminated while the remaining 3 will compete in the last challenge.

## Final Round

In this round, the remaining 3 players will have to compete in the final obstacle called "The Frog Light Trail". They'll have to parkour through the swamp, and the only objective was to finish the fastest. The player that finishes the fastest wins the episode!

# Activation & Setup
In order to start or use the challenge, there's a specific instructions to use them. Please follow these instructions **CAREFULLY**, so everything works as intended.

## Before We Start
After you, as the host had finished setting up the world on a server, you need to do some more things before getting started with the challenges.<br><br>
***Important Note Before Starting:***<br> 
Make sure you have op(Operator Permission) on the server before starting. If you don't, you can run the following command in your server's console to get the opertor permission.
```mcfunction
op <Your Username>
```
Also, every time you need to run a command in your chat, be sure to put `/` in front as it would just split out the text if you don't put it. This is very important, and can save you a ton of headaches if you're a very beginner to Minecraft commands.

1. You as the host, must join a team called `host`, so the command won't get you involved with the challenges. You can do so by running this command in your chat.
```mcfunction
team join host
```

2. Let the players join. Be sure to keep them in Adventure mode by running this command in your chat box.
```mcfunction
gamemode adventure @a[team=!host]
```

3. After finishing these 2 steps, it's time to start the real event.

## The Number Of Death
Here's how to set up a game of this challenge.
1. Ask the player for their number. The availables number will be shown in their actionbar.
2. Set their number to the `guess` scoreboard by running this command in your chat.
```mcfunction
scoreboard players set <Player Name> guess <Their Guess>
```
3. Run the checking function as the player using this command.
```mcfunction
execute as <Player Name> run function system:nod/verify
```
4. Let the command do its thing, and reveal whether the contestant guessed it correctly or not.

>**Note:**<br>
>This is still a test version, so the full guide is coming soon.

## Hit & Miss
1. Grab a player, and give them the `archer` team by running this command
```mcfunction
team join archer <Player Name>
```
>***Important Note:***<br>
>Do Not Leave The Player Name Blank As It Would Mean Assigning The Team To Yourself.

2. Take the player, and guide them to the button panel where they will choose their power up.

3. After they're done choosing their power up, guide them to the archery range, and run this command as the player.
```mcfunction
execute as @a[team=archer] run function system:arch/start
#You can either choose to select the player themselves, or use this as they will be removed from the team after their turn ends.
```