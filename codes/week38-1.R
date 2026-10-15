library(svglite)

make_plot <- function() {
  old <- par(mar = c(2,0,1,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(0, 10), ylim = c(0, 6), axes = FALSE, xlab = "", ylab = "")
  # segment: two endpoints
  segments(1, 5, 4, 5, lwd = 2)
  points(c(1,4), c(5,5), pch = 19, cex = 1.2)
  text(2.5, 5.4, "segment AB (2 endpoints, measurable)", cex = 0.8)
  # ray: one endpoint, extends one way
  segments(6, 5, 9, 5, lwd = 2)
  arrows(9, 5, 9.6, 5, lwd = 2, length = 0.15)
  points(6, 5, pch = 19, cex = 1.2)
  text(7.8, 5.4, "ray AB (1 endpoint)", cex = 0.8)
  # line: no endpoints, extends both ways
  segments(2, 2, 8, 2, lwd = 2)
  arrows(2, 2, 1.4, 2, lwd = 2, length = 0.15)
  arrows(8, 2, 8.6, 2, lwd = 2, length = 0.15)
  text(5, 2.4, "line AB (no endpoint, infinite)", cex = 0.8)
  # right angle marker
  segments(2, 0.5, 4, 0.5, lwd = 2)
  segments(2, 0.5, 2, 1.8, lwd = 2)
  lines(c(2.6,2.6,2.0), c(0.5,1.1,1.1), lwd = 1)
  text(3.5, 0.1, "right angle", cex = 0.8)
  par(old)
}

svg_out <- "C:/Users/18904/Github/primary-mathematics/figures/week38-1.svg"
pdf_out <- "C:/Users/18904/Github/primary-mathematics/figures/week38-1.pdf"
svglite(svg_out, width = 4, height = 4)
make_plot(); dev.off()
cairo_pdf(pdf_out, width = 4, height = 4)
make_plot(); dev.off()
cat("done\n")
