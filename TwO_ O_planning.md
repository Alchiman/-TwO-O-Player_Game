player: Creates player with deafult score of 3 and keeps track of players lives

    state => 1. storing player name
              2. storing lives (start at 3)

    to initialize => 1. player 1 or player 2
                      2. player lives = 3

    public method => 1. update lives

Math problem: generates the math addition question by generating 2 randome numbers between 1 and 20.

    state => 1.storing the math question
              2.storing the answer for that question

    behaviour => 1. set math question (its job is to generate and display the question)
                 2. to validate the answer

    to initialize => 1. generate randome number 1 and randome number 2

    public method => 1. to validate the answer
                     2. show the question
                     3. generate the question

Game: Creates 1 new math problem and 2 player and does all the printings.

    state => 1. storing the current_player

    behaviour => 1. displaying messages about the status of the question (if the answer is correct or wrong)
                 2. displaying game statuses.
                 3. display the score

    to initialize => 1. player 1 or player 2
                     2. the current player

    public methods => 1. set and get current player
                      2. turn switch (it will indicate it is the next players turn)
