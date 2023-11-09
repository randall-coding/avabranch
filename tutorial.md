# Play Avabranch Game

## Avabranch
Avabranch is a fun side-scrolling game that gives players control of two intertwined branches to navigate obstacles. The core mechanic centers around the branches that the player can move either together or separately, creating a complex and engaging gameplay experience. As the map scrolls by, players need to quickly adapt to an array of obstacles, zigging and zagging the branches to avoid barriers in order to survive.

The art of Avabranch is in the mastery of its controls; coordinating the movements of both branches simultaneously demands dexterity, strategy and fast reflexes. The game increases in difficulty as the game progresses and obstacles become more intricate and unpredictable.  Do you think you can beat the game?

![ava_gameplay](https://github.com/randall-coding/avabranch/assets/39175191/3dbb2391-beb8-495e-8f95-9d513a27c05e)

## Game Controls

**Main controls**

\[Enter\] - Start the game<br>
\[Space\] - Separate branches <br>
\[P\] - pause

**Intertwined mode**

\[A\] - Move left<br>
\[F\] - Move right

**Separated mode** (after pressing space)

\[A\] - Move left (left branch)<br>
\[S\] - Move right (left branch)

\[D\] - Move left (right branch)<br>
\[F\] - Move right (right branch)

## Setup the Game
To play this game, we will use a pre-made game image deployed on Acorn.  Acorn is a cloud based platform that makes it easy to deploy applications.  Everything about the deployment is contained in one acorn image which can be anything from a single container game to a large multi service application.

We've created a free account on https://acorn.io and clicked "Deploy Acorn" > "From Acorn Image" on the dashboard.  For the Acorn Image we entered "ghcr.io/randall-coding/acorn/cs2_server:latest".  Then click "Deploy".

![ava_deploy](https://github.com/randall-coding/avabranch/assets/39175191/1974ab0e-3fb1-41a3-b4c0-b9a18dcc53a1)

Or we can deploy this acorn image by simply following this link https://acorn.io/run/avabranch?ref=randall-coding and clicking "Deploy"

## Play the Game
[PLAY NOW](https://avabranch-1b3e3022.ypkt0y.on-acorn.io) using our acorn deployment endpoint. 

If you deployed your own server you can find that endpoint by first clicking on the deployment in your acorn dashboard and then clicking the copy icon next to "web".

![ava_endpoint](https://github.com/randall-coding/avabranch/assets/39175191/c1edc5e1-3c81-491f-9de7-71f0799d67b4)


