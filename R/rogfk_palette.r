rogfk_pal <- function(type = "discrete") {
  discrete <- c(
    "#0069B4", "#28AD78", "#D9FFA3", "#8874E3", "#FF4C2E", "#25317A",
    "#5FC4E5", "#AFE2F2", "#1E4C45", "#FFA9FB", "#252A35"
  )
  continuous <- c(
    "#252A35", "#25317A", "#0069B4", "#5FC4E5", "#EFECE6"
  )
  fill <- c(
    "#80B4DAFF", "#93D6BCFF", "#ECFFD1FF", "#C3BAF1FF", "#FFA597FF",
    "#9298BDFF", "#AFE2F2FF", "#D7F1F9FF", "#FFD4FDFF", "#8FA5A2FF"
  )
  if (type == "discrete") {
    return(discrete)
  }
  if (type == "fill") {
    return(fill)
  }
  if (type == "continuous") {
    return(continuous)
  }
}
