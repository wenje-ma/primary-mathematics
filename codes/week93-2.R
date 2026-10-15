library(svglite)

make_plot <- function() {
  old <- par(mar = c(0,0,0,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(-2.5, 2.5), ylim = c(-2.5, 2.5),
       axes = FALSE, xlab = "", ylab = "")
  theta <- seq(0, 2*pi, length.out = 100)
  lines(2*cos(theta), 2*sin(theta), lwd = 1)
  # sector from 0 to 100 deg
  a <- 100*pi/180
  th <- seq(0, a, length.out = 50)
  polygon(c(0, 2*cos(th), 0), c(0, 2*sin(th), 0), border = "black", lwd = 1.5, col = "gray85")
  points(0, 0, pch = 19, cex = 0.6)
  text(0.35, 0.15, "100 deg", cex = 0.8, family = "sans")
  text(0.2, -0.2, "O", cex = 0.9, family = "sans")
  par(old)
}

svglite("C:/Users/18904/Github/primary-mathematics/figures/week93-2.svg", width = 4, height = 4)
make_plot(); dev.off()
cairo_pdf("C:/Users/18904/Github/primary-mathematics/figures/week93-2.pdf", width = 4, height = 4)
make_plot(); dev.off()
cat("done\n")
