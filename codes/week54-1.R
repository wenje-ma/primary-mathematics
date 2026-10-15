library(svglite)

make_plot <- function() {
  old <- par(mar = c(0,0,0,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(0, 10), ylim = c(0, 6), axes = FALSE,
       xlab = "", ylab = "")
  # parallel lines a and b
  abline(h = 4.5, lwd = 2)
  abline(h = 2.5, lwd = 2)
  text(0.3, 4.7, "a", cex = 1.2)
  text(0.3, 2.7, "b", cex = 1.2)
  # perpendicular: c horizontal, d vertical through point
  segments(6, 1, 10, 1, lwd = 2)
  segments(8, 0.5, 8, 3, lwd = 2)
  text(9.7, 1.2, "c", cex = 1.2)
  text(8.2, 2.8, "d", cex = 1.2)
  # right angle mark
  segments(8, 1, 8.3, 1, lwd = 1)
  segments(8.3, 1, 8.3, 1.3, lwd = 1)
  segments(8, 1.3, 8.3, 1.3, lwd = 1)
  par(old)
}

svglite("C:/Users/18904/Github/primary-mathematics/figures/week54-1.svg", width = 6, height = 4)
make_plot(); dev.off()
cairo_pdf("C:/Users/18904/Github/primary-mathematics/figures/week54-1.pdf", width = 6, height = 4)
make_plot(); dev.off()
cat("done\n")
