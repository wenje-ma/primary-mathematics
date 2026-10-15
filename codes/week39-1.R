library(svglite)

make_plot <- function() {
  old <- par(mar = c(0,0,0,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(0, 10), ylim = c(0, 5), axes = FALSE, xlab = "", ylab = "")
  # whole bar reference
  rect(0.5, 4.0, 9.5, 4.6, border = "black", lwd = 2)
  text(5, 4.3, "1 (whole)", cex = 0.9, pos = 3)
  # halves
  rect(0.5, 3.0, 9.5, 3.6, border = "black", lwd = 2)
  lines(c(5,5), c(3.0,3.6), lwd = 2)
  text(2.75, 3.3, "1/2", cex = 0.9)
  text(7.25, 3.3, "1/2", cex = 0.9)
  # thirds
  rect(0.5, 2.0, 9.5, 2.6, border = "black", lwd = 2)
  lines(c(3.5,6.5), c(2.0,2.0), lwd = 0)
  abline(v = 3.5, lwd = 2); abline(v = 6.5, lwd = 2)
  text(2.0, 2.3, "1/3", cex = 0.9)
  text(5.0, 2.3, "1/3", cex = 0.9)
  text(8.0, 2.3, "1/3", cex = 0.9)
  # quarters
  rect(0.5, 1.0, 9.5, 1.6, border = "black", lwd = 2)
  abline(v = 2.75, lwd = 2); abline(v = 5.0, lwd = 2); abline(v = 7.25, lwd = 2)
  text(1.6, 1.3, "1/4", cex = 0.8)
  text(3.9, 1.3, "1/4", cex = 0.8)
  text(6.1, 1.3, "1/4", cex = 0.8)
  text(8.4, 1.3, "1/4", cex = 0.8)
  par(old)
}

svg_out <- "C:/Users/18904/Github/primary-mathematics/figures/week39-1.svg"
pdf_out <- "C:/Users/18904/Github/primary-mathematics/figures/week39-1.pdf"
svglite(svg_out, width = 4, height = 4)
make_plot(); dev.off()
cairo_pdf(pdf_out, width = 4, height = 4)
make_plot(); dev.off()
cat("done\n")
