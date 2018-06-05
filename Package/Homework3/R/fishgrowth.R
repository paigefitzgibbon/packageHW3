#' Predicts fish growth rate based on temperature
#' @author Celine Mol and Paige FitzGibbon
#' @param T temperature of fishery in degrees celsius
#' @param a {zero order parameter}
#' @param b {first order parameter}
#' @param c {second order parameter}
#' @param d {third order parameter}
#' @return G = a + bT + cT^2 + dT^3
#' @examples
#' fishgrowth(a = -0.4970, b = 0.1656, c = 0.08588, d = -0.004266, T = 14.3)
#' fishgrowth(0.1,0.2,0.3,0.4, T=seq(from = 0, to = 18, by = 2))
#' @references https://www.sciencedirect.com/science/article/abs/pii/S0044848607005182

fishgrowth <- function(a,b,c,d,T) {
  G=a+(b*T)+(c*T**2)+(d*T**3)
  return(G)
}

