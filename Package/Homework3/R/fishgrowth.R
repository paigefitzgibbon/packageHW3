#' Predicts fish growth rate based on temperature
#' @author Celine Mol and Paige FitzGibbon
#' @examples fishgrowth(0.1,0.2,0.3,0.4, T=seq(from = 0, to = 18, by = 2))
#' @param T temperature of fishery in degrees celsius
#' @param a zero-order coefficient
#' @param b first-order coefficient
#' @param c second-order coefficient
#' @param d third-order coefficient
#' @references https://www.sciencedirect.com/science/article/abs/pii/S0044848607005182

fishgrowth <- function(a,b,c,d,T) {
  G=a+(b*T)+(c*T**2)+(d*T**3)
  return(G)
}
