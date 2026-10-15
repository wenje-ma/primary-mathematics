library(svglite)

make_plot <- function() {
  old <- par(mar = c(0,0,0,0), bg = "white", family = "sans")
  plot(0, 0, type = "n", xlim = c(0, 10), ylim = c(0, 10), axes = FALSE,
       xlab = "", ylab = "")
  # grid 10 columns x 10 rows, numbers 1..100, row-major (row1: 1..10 top)
  for (r in 0:9) {
    for (c in 0:9) {
      val <- r*10 + c + 1
      x0 <- c; y1 <- 9 - r
      rect(x0, y1, x0+1, y1+1, border = "black", lwd = 0.8)
      text(x0+0.5, y1+0.5, as.character(val), cex = 0.7)
    }
  }
  par(old)
}

svglite("C:/Users/18904/Github/primary-mathematics/figures/week11-1.svg", width = 8, height = 8)
make_plot(); dev.off()
cairo_pdf("C:/Users/18904/Github/primary-mathematics/figures/week11-1.pdf", width = 8, height = 8)
make_plot(); dev.off()
cat("done\n")
