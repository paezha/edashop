## code to create hex sticker

library(ggplot2)
library(here)
library(magick)
library(hexSticker)
library(showtext)

font_add_google("Black Ops One")

#thesis_svg <- image_read_svg('https://brand.mcmaster.ca/app/uploads/2019/04/icon-bookmark_svg.svg', width = 900)
tools <- image_read(paste0(here(), "/man/figures/tools.png"))

hp <- tools %>%
  #image_scale("150") %>%
  image_ggplot()


hs <- sticker(hp,
              s_x = 1,
              s_y = 0.70,
              s_width = 1.25,
              s_height = 1.25,
              package = "EDA",
              h_fill = "white",
              h_color = "black",
              p_size = 12,
              p_x = 1.03,
              p_y = 1.40,
              p_family = "Black Ops One",
              p_fontface = "bold",
              p_color = "black",
              h_size = 2.3,
              url = "paezha.github.io/edashop",
              u_color = "white",
              u_family = "Black Ops One",
              u_x = 0.27,
              u_y = 1.58,
              u_size = 1.5,
              filename = paste0(here(), "/man/figures/edashop.png"))
