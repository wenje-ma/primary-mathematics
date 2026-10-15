library(svglite)

make_plot <- function() {
  old <- par(mar = c(0,0,0,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(-3, 3), ylim = c(-3, 3),
       axes = FALSE, xlab = "", ylab = "")
  theta <- seq(0, 2*pi, length.out = 100)
  lines(2*cos(theta), 2*sin(theta), lwd = 1.5)
  points(0, 0, pch = 19, cex = 0.8)
  text(-0.2, -0.2, "O", cex = 1.1, family = "sans", pos = 1)
  # radius to angle 30 deg
  x <- 2*cos(pi/6); y <- 2*sin(pi/6)
  lines(c(0, x), c(0, y), lwd = 1.5)
  text(x/2+0.1, y/2, "r", cex = 1.1, family = "sans")
  # diameter horizontal
  lines(c(-2, 2), c(0, 0), lwd = 1.5)
  points(c(-2, 2, x), c(0, 0, y), pch = 19, cex = 0.6)
  text(0.9, 0.15, "d", cex = 1.1, family = "sans")
  par(old)
}

svglite("C:/Users/18904/Github/primary-mathematics/figures/week93-1.svg", width = 4, height = 4)
make_plot(); dev.off()
cairo_pdf("C:/Users/18904/Github/primary-mathematics/figures/week93-1.pdf", width = 4, height = 4)
make_plot(); dev.off()
cat("done\n")
