##' Roll a dice of your choosing (Description)
##'
##' Roll a dice of your choosing and get a randomly generated number as the result (Details)
##' @title Roll dice of your choosing
##' @param m Dice of your choosing
##' @return Dice Result
##' @author Dustin
##' @export
##' @examples
##' DiceRoll("D20")
DiceRoll <- function(m) {if(m=='D4'){
  return(sample(c(123, 124, 134, 234), 1, replace=TRUE)) #Returns a roll of the 4 sided die
} else {
  if(m =='D6'){
    return(sample(1:6, 1, replace=TRUE)) #Returns a roll of the 6 sided die
  } else {
    if(m =='D8'){
      return(sample(1:8, 1, replace=TRUE)) #Returns a roll of the 8 sided die
    }
    else {
      if(m =='D10_1'){
        return(sample(0:9, 1, replace=TRUE)) #Returns a roll of the 10 sided die values 0-9
      }
      else {
        if(m =='D10_10'){
          return(sample(c(00, 10, 20, 30, 40, 50, 60, 70, 80, 90), 1, replace=TRUE)) #Returns a roll of the 10 sided die values 00-90 by 10
        }
        else {
          if(m =='D12'){
            return(sample(1:12, 1, replace=TRUE)) #returns a value of the 12 sided die
          }
          else {
            if(m =='D20'){
              return(sample(1:20, 1, replace=TRUE)) #returns a value of the 20 sided die
            }
          }
        }
      }

    }
  }
}
}
