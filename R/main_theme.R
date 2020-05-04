


theme_fig <- function(base_family = "PT Sans") {

  update_geom_defaults("text_repel", list(family = "PT Sans"))
  update_geom_defaults("label", list(family = "PT Sans"))
  update_geom_defaults("text", list(family = "PT Sans"))


  theme_minimal() +
    theme(text = element_text(family = "PT Sans"),
          strip.text = element_text(size = 14),
          plot.title = element_text(face = "bold",
                                    color = "#4d2f48",
                                    size = 18),
          panel.border = element_rect(fill = NA,
                                      linetype = "dotted"),
          plot.subtitle = element_text(size = 12,
                                       color = "#e63c2e"),
          plot.caption = element_text(face = "italic"),
          axis.title = element_text(size = 13,
                                    color = "#4d2f48",
                                    face = "bold"),
          axis.text = element_text(size = 12,
                                   color = "#4d2f48"),
          axis.ticks = element_blank(),
          panel.grid.minor = element_blank(),
          panel.grid.major = element_line(linetype = "dashed",
                                          color = "gray90"),
          legend.title = element_text(color = "#4d2f48"),
          legend.position = "right")

}

