library(svglite)

make_plot <- function() {
  old <- par(mar = c(0,0,0,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(0, 10), ylim = c(0, 6), axes = FALSE,
       xlab = "", ylab = "")
  # two intersecting lines
  segments(1, 3, 9, 3, lwd = 2)
  segments(3, 1, 7, 5, lwd = 2)
  # angle arcs
  theta1 <- seq(0, atan(1), length.out = 30)
  # angle1 between horizontal right and up-right ray at left intersection (3,3)
  arc <- function(cx, cy, r, a0, a1) {
    th <- seq(a0, a1, length.out = 30) * pi/180
    x <- cx + r*cos(th); y <- cy + r*sin(th)
    lines(x, y, lwd = 1.5)
  }
  # slope of second line: from (3,1) to (7,5) slope=1 angle 45 deg
  arc(3, 3, 0.6, 0, 45)
  text(3.9, 3.3, "1", cex = 1.1)
  arc(3, 3, 0.6, 45, 180)
  text(2.2, 3.6, "2", cex = 1.1)
  arc(3, 3, 0.6, 180, 225)
  text(2.2, 2.4, "3", cex = 1.1)
  arc(3, 3, 0.6, 225, 360)
  text(3.9, 2.5, "4", cex = 1.1)
  par(old)
}

svglite("C:/Users/18904/Github/primary-mathematics/figures/week51-2.svg", width = 5, height = 3)
make_plot(); dev.off()
cairo_pdf("C:/Users/18904/Github/primary-mathematics/figures/week51-2.pdf", width = 5, height = 3)
make_plot(); dev.off()
cat("done\n")
