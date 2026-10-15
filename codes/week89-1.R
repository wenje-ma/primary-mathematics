library(svglite)

make_plot <- function() {
  old <- par(mar = c(0,0,0,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(0, 10.5), ylim = c(0, 10.5),
       axes = FALSE, xlab = "", ylab = "")
  # grid
  for (i in 0:10) {
    lines(c(i, i), c(0, 10), lty = 1, lwd = 0.5, col = "black")
    lines(c(0, 10), c(i, i), lty = 1, lwd = 0.5, col = "black")
  }
  # star polygon A(5,9) B(1,5) C(5,1) D(9,5) plus center (5,5)
  pts <- data.frame(x = c(5, 1, 5, 9, 5), y = c(9, 5, 1, 5, 9))
  lines(pts$x, pts$y, lwd = 1.5)
  points(c(5,1,5,9), c(9,5,1,5), pch = 19, cex = 0.8)
  text(5.2, 9.2, "A(5,9)", cex = 0.8, family = "sans")
  text(0.6, 5.2, "B(1,5)", cex = 0.8, family = "sans", pos = 2)
  text(5, 0.5, "C(5,1)", cex = 0.8, family = "sans", pos = 1)
  text(9.2, 5.2, "D(9,5)", cex = 0.8, family = "sans", pos = 4)
  par(old)
}

svglite("C:/Users/18904/Github/primary-mathematics/figures/week89-1.svg", width = 4, height = 4)
make_plot(); dev.off()
cairo_pdf("C:/Users/18904/Github/primary-mathematics/figures/week89-1.pdf", width = 4, height = 4)
make_plot(); dev.off()
cat("done\n")
