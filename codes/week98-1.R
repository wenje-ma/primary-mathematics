library(svglite)

make_plot <- function() {
  old <- par(mar = c(2,0,1,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(-5.5, 5.5), ylim = c(-1, 1.2), axes = FALSE, xlab = "", ylab = "")
  # number line axis with arrow
  segments(-5.3, 0, 5.3, 0, lwd = 2)
  arrows(5.3, 0, 5.55, 0, lwd = 2, length = 0.12)
  # ticks and labels -5..5
  for (i in -5:5) {
    segments(i, -0.12, i, 0.12, lwd = 1.5)
    text(i, -0.45, as.character(i), cex = 1.1)
  }
  # marked points for 做一做: -4, -2, 2.5, -0.5, 1.5, -2.5
  pts <- c(-4, -2.5, -2, -0.5, 1.5, 2.5)
  pchs <- c("a", "b", "c", "d", "e", "f")
  points(pts, rep(0, 6), pch = 19, cex = 1.2)
  text(pts, rep(0.45, 6), pchs, cex = 1.1, font = 2)
  par(old)
}

svg_out <- "C:/Users/18904/Github/primary-mathematics/figures/week98-1.svg"
pdf_out <- "C:/Users/18904/Github/primary-mathematics/figures/week98-1.pdf"
svglite(svg_out, width = 6, height = 2.5)
make_plot(); dev.off()
cairo_pdf(pdf_out, width = 6, height = 2.5)
make_plot(); dev.off()
cat("done\n")
