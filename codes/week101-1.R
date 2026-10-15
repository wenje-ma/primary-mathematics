library(svglite)

make_plot <- function() {
  old <- par(mar = c(0,0,0,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(0, 10), ylim = c(0, 6), axes = FALSE, xlab = "", ylab = "")
  # lateral rectangle: width = circumference 2*pi*r, height = h
  rect(2.5, 1.5, 7.5, 4.5, border = "black", lwd = 2)
  text(5, 4.8, "lateral surface (rectangle)", cex = 1.0)
  text(5, 3.0, "length = base circumference 2*pi*r", cex = 0.9)
  text(5, 2.4, "width = height h", cex = 0.9)
  # base circles
  symbols(1.2, 3.0, circles = 0.8, inches = FALSE, fg = "black", lwd = 2)
  text(1.2, 1.6, "base (circle)", cex = 0.9)
  symbols(8.8, 3.0, circles = 0.8, inches = FALSE, fg = "black", lwd = 2)
  text(8.8, 1.6, "base (circle)", cex = 0.9)
  par(old)
}

svg_out <- "C:/Users/18904/Github/primary-mathematics/figures/week101-1.svg"
pdf_out <- "C:/Users/18904/Github/primary-mathematics/figures/week101-1.pdf"
svglite(svg_out, width = 6, height = 4)
make_plot(); dev.off()
cairo_pdf(pdf_out, width = 6, height = 4)
make_plot(); dev.off()
cat("done\n")
