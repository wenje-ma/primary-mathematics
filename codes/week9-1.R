sizes <- "legends"
library(svglite)

draw_shapes <- function() {
  # black/white line drawing of five plane shapes, English labels
  png_out <- function() {}
}

make_plot <- function() {
  old <- par(mar = c(0,0,0,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(0, 10), ylim = c(0, 6), axes = FALSE, xlab = "", ylab = "")
  # rectangle
  rect(0.3, 4.0, 2.3, 5.3, border = "black", lwd = 2)
  text(1.3, 3.6, "rectangle", cex = 1.1)
  # square
  rect(3.0, 4.0, 4.8, 5.8, border = "black", lwd = 2)
  text(3.9, 3.6, "square", cex = 1.1)
  # triangle
  polygon(c(5.6, 7.4, 6.5), c(4.0, 4.0, 5.8), border = "black", lwd = 2)
  text(6.5, 3.6, "triangle", cex = 1.1)
  # parallelogram
  polygon(c(8.0, 9.6, 9.2, 7.6), c(4.0, 4.0, 5.3, 5.3), border = "black", lwd = 2)
  text(8.6, 3.6, "parallelogram", cex = 1.1)
  # circle
  symbols(1.6, 1.8, circles = 0.9, inches = FALSE, fg = "black", lwd = 2)
  text(1.6, 0.6, "circle", cex = 1.1)
  par(old)
}

svg_out <- "C:/Users/18904/Github/primary-mathematics/figures/week9-1.svg"
pdf_out <- "C:/Users/18904/Github/primary-mathematics/figures/week9-1.pdf"
svglite(svg_out, width = 4, height = 4)
make_plot(); dev.off()
cairo_pdf(pdf_out, width = 4, height = 4)
make_plot(); dev.off()
cat("done\n")
