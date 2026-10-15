library(svglite)

make_plot <- function() {
  old <- par(mar = c(0,0,0,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(-4, 4), ylim = c(-4, 4),
       axes = FALSE, xlab = "", ylab = "")
  abline(h=0, v=0, lwd = 1)
  text(0, 3.6, "N", cex = 1, family = "sans")
  text(0, -3.6, "S", cex = 1, family = "sans")
  text(3.6, 0, "E", cex = 1, family = "sans")
  text(-3.6, 0, "W", cex = 1, family = "sans")
  points(0, 0, pch = 19, cex = 1)
  text(0.2, 0.2, "rescue ship", cex = 0.8, family = "sans", pos = 4)
  # fishing boat: east-south 25 deg, length 3 units
  ang <- -25 * pi / 180
  x2 <- 3 * cos(ang); y2 <- 3 * sin(ang)
  lines(c(0, x2), c(0, y2), lwd = 1.5)
  points(x2, y2, pch = 19, cex = 0.8)
  text(x2 + 0.1, y2 - 0.3, "fishing boat", cex = 0.8, family = "sans", pos = 4)
  # arc marking 25 deg
  th <- seq(0, ang, length.out = 30)
  lines(1.2*cos(th), 1.2*sin(th), lwd = 0.8)
  text(1.35*cos(ang/2), 1.35*sin(ang/2), "25 deg", cex = 0.7, family = "sans")
  text(0, -3.9, "scale: 1 cm = 500 m", cex = 0.7, family = "sans")
  par(old)
}

svglite("C:/Users/18904/Github/primary-mathematics/figures/week89-3.svg", width = 4, height = 4)
make_plot(); dev.off()
cairo_pdf("C:/Users/18904/Github/primary-mathematics/figures/week89-3.pdf", width = 4, height = 4)
make_plot(); dev.off()
cat("done\n")
