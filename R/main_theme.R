usethis::use_package("tidyverse")
usethis::use_package("showtext")



theme_fig <- function(base_family = "PT Sans") {

  update_geom_defaults("text_repel", list(family = "PT Sans"))
  update_geom_defaults("label", list(family = "PT Sans"))
  update_geom_defaults("text", list(family = "PT Sans"))


  theme_minimal() +
    theme(text = element_text(family = "PT Sans"),
          plot.title = element_text(face = "bold",
                                    color = "#4d2f48",
                                    size = 18),
          plot.subtitle = element_text(size = 12,
                                       color = "#e63c2e"),
          plot.caption = element_text(face = "italic"),
          axis.title = element_text(size = 12,
                                    color = "#4d2f48",
                                    face = "bold"),
          axis.text = element_text(size = 11,
                                   color = "#4d2f48"),
          axis.ticks = element_blank(),
          panel.grid.minor = element_blank(),
          panel.grid.major = element_line(linetype = "dashed",
                                          color = "gray90"),
          legend.position = "right")

}



#mtcars %>%
#  ggplot(aes(x = mpg, y = wt, color = as.factor(cyl))) +
#  geom_point() +
#  labs(title = "Here is my very awesome title",
#       subtitle = "And here is my equally great subtitle",
#       caption = "Note: This is a caption that is in italics") +
#  theme_fig() +
#  geom_text_repel(aes(label = drat)) +
#  scale_color_fig_d()
