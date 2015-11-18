#' An SRT Function
#'
#' This function allows you to proclaim how incredible you think Sachin is.
#' @param What is Sachin's score? Defaults to TRUE.
#' @keywords Tendulkar
#' @export
#' @examples
#' sachintendulkar(TRUE)

sachintendulkar <- function(century=TRUE){
    if(century==TRUE){
        print("Master Blaster does it once again! It is a magnificent century!")
    }
    else {
        print("He raises his bat to acknowledge the crowd!")
    }
}