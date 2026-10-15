sizes <- "legends"
library(svglite)

make_plot <- function() {
  old <- par(mar = c(4, 4, 2, 1), bg = "white")
  years <- 2009:2021
  km <- c(2699, 5133, 6601, 9356, 11028, 16456, 19838, 22980, 25164, 29904, 35388, 37929, 40156)
  plot(years, km, type = "o", pch = 19, lwd = 2, col = "black",
       xlab = "year", ylab = "km", main = "high-speed rail mileage",
       ylim = c(0, 45000), axes = TRUE)
  axis(1, at = years)
  par(old)
}

svg_out <- "C:/Users/18904/Github/primary-mathematics/figures/week83-1.svg"
pdf_out <- "C:/Users/18904/Github/primary-mathematics/figures/week83-1.pdf"
svglite(svg_out, width = 6, height = 4)
make_plot(); dev.off()
cairo_pdf(pdf_out, width = 6, height = 4)
make_plot(); dev.off()
cat("done\n")
