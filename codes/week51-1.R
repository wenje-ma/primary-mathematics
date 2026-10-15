library(svglite)

make_plot <- function() {
  old <- par(mar = c(0,0,0,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(0, 10), ylim = c(0, 6), axes = FALSE,
       xlab = "", ylab = "")
  draw_angle <- function(cx, cy, r, a1, a2, label) {
    x1 <- cx + r*cos(a1*pi/180); y1 <- cy + r*sin(a1*pi/180)
    x2 <- cx + r*cos(a2*pi/180); y2 <- cy + r*sin(a2*pi/180)
    arrows(cx, cy, x1, y1, length = 0.08, lwd = 2)
    arrows(cx, cy, x2, y2, length = 0.08, lwd = 2)
    text(cx, cy - 0.55, label, cex = 1.1)
  }
  # acute 40 deg
  draw_angle(1.2, 3.6, 1.0, 0, 40, "acute")
  # right 90 deg
  draw_angle(3.2, 3.6, 1.0, 0, 90, "right")
  # obtuse 130 deg
  draw_angle(5.2, 3.6, 1.0, 0, 130, "obtuse")
  # straight 180
  draw_angle(7.5, 3.6, 1.0, 0, 180, "straight")
  # round 360
  symbols(9.2, 3.6, circles = 0.9, inches = FALSE, fg = "black", lwd = 2)
  text(9.2, 2.0, "round", cex = 1.1)
  par(old)
}

svglite("C:/Users/18904/Github/primary-mathematics/figures/week51-1.svg", width = 8, height = 4)
make_plot(); dev.off()
cairo_pdf("C:/Users/18904/Github/primary-mathematics/figures/week51-1.pdf", width = 8, height = 4)
make_plot(); dev.off()
cat("done\n")
