#' Forecast with Arima Model
#'
#' This fits an Arima model to data with forecast's auto.arima() function and plots
#' a forecast with the forecast() function.
#'
#' @param data A vector (time series) of data
#' @param nyears Number of time steps to forecast forward
#' @return A plot of a forecast.
#' @examples
#' dat <- WWWusage
#' littleforecast(dat, nyears=100)
#' @export
littleforecast <- function(data, nyears=10){
  fit <- forecast::auto.arima(data)
  fc <- forecast::forecast(fit, h = nyears)
  ggplot2::autoplot(fc)
}
