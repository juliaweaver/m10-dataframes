# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
seahawks.scores <- c(36, 10, 10, 3)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
seahawks.scores.against <- c(6, 9, 12, 9)


# Combine your two vectors into a dataframe
seahawks.games <- data.frame(seahawks.scores, seahawks.scores.against)


# Create a new column "diff" that is the difference in points
seahawks.games$diff <- c(abs(seahawks.scores - seahawks.scores.against))


# Create a new column "won" which is TRUE if the Seahawks wom
seahawks.games$won <- c(seahawks.scores > seahawks.scores.against)

# Create a vector of the opponents
opponents <- c("Cardinals", "Vikings", "Dolphins", "Rams")

# Assign your dataframe rownames of their opponents

rownames(seahawks.games) <- opponents 