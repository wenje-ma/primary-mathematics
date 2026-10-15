library(svglite)

make_plot <- function() {
  old <- par(mfrow = c(1,2), mar = c(4,4,2,1), bg = "white")
  # direct proportion: straight line through origin
  plot(0, 0, type = "n", xlim = c(0, 10), ylim = c(0, 30),
       xlab = "x", ylab = "y", main = "direct proportion y=kx")
  abline(0, 3.5, lwd = 2)
  # inverse proportion: hyperbola xy=k
  plot(0, 0, type = "n", xlim = c(0, 10), ylim = c(0, 30),
       xlab = "x", ylab = "y", main = "inverse proportion xy=k")
  xs <- seq(1, 10, length.out = 100)
  lines(xs, 30/xs, lwd = 2)
  par(old)
}

svg_out <- "C:/Users/18904/Github/primary-mathematics/figures/week102-1.svg"
pdf_out <- "C:/Users/18904/Github/primary-mathematics/figures/week102-1.pdf"
svglite(svg_out, width = 8, height = 4)
make_plot(); dev.off()
cairo_pdf(pdf_out, width = 8, height = 4)
make_plot(); dev.off()
cat("done\n")
