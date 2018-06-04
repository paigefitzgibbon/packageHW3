#' Predicts fish growth rate based on temperature
#' @param T temperature of fishery in degrees celsius
#' @param coefficients
#' \describe{
#' \item a {zero order parameter}
#' \item b {first order parameter}
#' \item c {second order parameter}
#' \item d{third order parameter}
#' }
#' @references https://www.sciencedirect.com/science/article/abs/pii/S0044848607005182

fishgrowth <- function(a,b,c,d,T) {
  G=a+(b*T)+(c*T**2)+(d*T**3)
  return(G)
}
