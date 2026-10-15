library(svglite)

make_plot <- function() {
  old <- par(mar = c(0,0,0,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(-4.8, 4.8), ylim = c(-0.6, 0.6),
       axes = FALSE, xlab = "", ylab = "")
  abline(h=0, lwd = 1.5)
  arrows(-4.6, 0, 4.6, 0, length = 0.1, lwd = 1.5, code = 2)
  for (i in -4:4) {
    lines(c(i, i), c(-0.1, 0.1), lwd = 1)
    text(i, -0.3, as.character(i), cex = 0.9, family = "sans")
  }
  par(old)
}

svglite("C:/Users/18904/Github/primary-mathematics/figures/week92-1.svg", width = 6, height = 1.5)
make_plot(); dev.off()
cairo_pdf("C:/Users/18904/Github/primary-mathematics/figures/week92-1.pdf", width = 6, height = 1.5)
make_plot(); dev.off()
cat("done\n")
