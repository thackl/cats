
#' A Cat Function
#'
#' This function lets your cat meow
#' @param pain integer level
#' @return string
#' @export
#' @example
#' print(meow(3))

meow <- function(pain=1){
    paste0(rep(c("M","EE","A","OO", "W", "H", "!"), each=pain), collapse="")
}
