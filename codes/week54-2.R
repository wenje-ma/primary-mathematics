library(svglite)

make_plot <- function() {
  old <- par(mar = c(0,0,0,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(0, 10), ylim = c(0, 6), axes = FALSE,
       xlab = "", ylab = "")
  # parallelogram
  polygon(c(1, 4, 5.5, 2.5), c(1, 1, 3, 3), border = "black", lwd = 2)
  text(3.25, 0.4, "parallelogram", cex = 1.1)
  # trapezoid (isosceles)
  polygon(c(6.5, 9.5, 8.8, 7.2), c(1, 1, 3, 3), border = "black", lwd = 2)
  text(8, 0.4, "trapezoid", cex = 1.1)
  # right trapezoid
  polygon(c(1.5, 4.5, 4.5, 2.5), c(4, 4, 5.5, 5.5), border = "black", lwd = 2)
  text(3, 5.8, "right trapezoid", cex = 1.1)
  par(old)
}

svglite("C:/Users/18904/Github/primary-mathematics/figures/week54-2.svg", width = 6, height = 4)
make_plot(); dev.off()
cairo_pdf("C:/Users/18904/Github/primary-mathematics/figures/week54-2.pdf", width = 6, height = 4)
make_plot(); dev.off()
cat("done\n")
