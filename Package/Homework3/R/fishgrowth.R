#' Predicts fish growth rate based on temperature
#' @param T temperature of fishery in degrees celsius
#' @param coefficients
#' \describe{
#' \item a {zero order parameter}
#' \item b {first order parameter}
#' \item c {second order parameter}
#' \item d{third order parameter}
#' }
#' @return G = a + bT + cT^2 + dT^3
#' @examples
#' fishgrowth(a = -0.4970, b = 0.1656, c = 0.08588, d = -0.004266, T = 14.3)
#' @references https://www.sciencedirect.com/science/article/abs/pii/S0044848607005182

fishgrowth <- function(a,b,c,d,T) {
  G=a+(b*T)+(c*T**2)+(d*T**3)
  return(G)
}
