#' Michelle's 538 ggplot theme
#' 
#' This function includes all of the changes I normally make to the 538 theme from the 'ggthemes' package

#' @param base_size the base font size
#' @param base_family the base font family
#' @examples 
#' data(iris)
#' ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width)) +
#'   geom_point() +
#'   geom_point() +
#'   theme_my538()

theme_michelle <- function (base_size = 12, base_family = "sans") 
{
  (theme_foundation(base_size = base_size, base_family = base_family) + 
     theme(line = element_line(colour = "black"), 
           rect = element_rect(fill = "#F0F0F0" , linetype = 0, colour = NA), 
           text = element_text(colour = "#3C3C3C"), 
           axis.title = element_text(), 
           axis.text = element_text(), 
           axis.ticks = element_blank(), 
           axis.line = element_line(color="gray40"), 
           legend.background = element_rect(), 
           legend.position = "bottom", 
           legend.direction = "horizontal", 
           legend.box = "vertical", 
           legend.key = element_blank(),
           panel.grid = element_line(colour = NULL), 
           panel.grid.major = element_blank(), 
           panel.grid.minor = element_blank(), 
           panel.background = element_rect(fill = "transparent", colour = NA),
           plot.background = element_rect(fill = "transparent", colour = NA),
           plot.title = element_text(hjust = 0, size = rel(1.5), face = "bold"), 
           plot.margin = unit(c(1, 1, 1, 1), "lines"), 
           strip.background = element_rect()))
}
