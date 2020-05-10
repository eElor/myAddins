switch_theme <- function() {
  current_theme <- rstudioapi::getThemeInfo()
  next_theme <- ifelse(current_theme$dark, "Crimson Editor", "Vibrant Ink")
  rstudioapi::applyTheme(next_theme)
}

insert_in <- function(){
  rstudioapi::insertText(" %in% ")
}
