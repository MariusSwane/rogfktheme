rogfk_pal <- function(type = "discrete") {
  discrete <- c(
    "#0069B4", "#FF4C2E", "#28AD78", "#FFA9FB", "#8874E3", "#25317A",
    "#5FC4E5", "#AFE2F2", "#1E4C45", "#252A35", "#D9FFA3"
  )
  continuous <- c(
    "#252A35", "#25317A", "#0069B4", "#5FC4E5", "#EFECE6"
  )
  fill <- c(
    "#80B4DAFF", "#FFA597FF", "#93D6BCFF", "#FFD4FDFF", "#C3BAF1FF",
    "#9298BDFF", "#AFE2F2FF", "#D7F1F9FF"
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
