library(svglite)

make_plot <- function() {
  old <- par(mar = c(1,1,1,1), bg = "white")
  plot(0, 0, type = "n", xlim = c(0, 11), ylim = c(0, 5), axes = FALSE, xlab = "", ylab = "")
  # grid lines
  for (x in 0:10) abline(v = x, lwd = 0.5, col = "gray")
  for (y in 0:4) abline(h = y, lwd = 0.5, col = "gray")
  # rectangle 4 wide x 2 tall at bottom-left
  rect(0.5, 0.5, 4.5, 2.5, border = "black", lwd = 2)
  text(2.5, 0.1, "rectangle 4x2", cex = 0.9)
  # square 3x3 on the right
  rect(6.5, 0.5, 9.5, 3.5, border = "black", lwd = 2)
  text(8.0, 0.1, "square 3x3", cex = 0.9)
  par(old)
}

svg_out <- "C:/Users/18904/Github/primary-mathematics/figures/week43-1.svg"
pdf_out <- "C:/Users/18904/Github/primary-mathematics/figures/week43-1.pdf"
svglite(svg_out, width = 6, height = 3)
make_plot(); dev.off()
cairo_pdf(pdf_out, width = 6, height = 3)
make_plot(); dev.off()
cat("done\n")
