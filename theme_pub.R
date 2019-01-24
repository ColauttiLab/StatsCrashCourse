# Clean theme for presentations & publications used in the Colautti Lab
theme_pub <- function (base_size = 12, base_family = "") {
  theme_classic(base_size = base_size, base_family = base_family) %+replace% 
    theme(
      axis.text = element_text(colour = "black"),
      axis.title.x = element_text(size=16, margin=margin(t=5)),
      axis.text.x = element_text(size=10),
      axis.title.y = element_text(size=16,angle=90, margin=margin(r=5)),
      axis.text.y = element_text(size=10),
      axis.ticks = element_blank(), 
      panel.background = element_rect(fill="white"),
      panel.border = element_blank(),
      plot.title=element_text(face="bold", size=20),
      legend.position="none"
    ) 
}
