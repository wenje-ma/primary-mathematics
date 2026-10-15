library(svglite)

make_plot <- function() {
  old <- par(mar = c(0,0,0,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(0, 5.5), ylim = c(0, 4.5),
       axes = FALSE, xlab = "", ylab = "")
  # outer rectangle 5 columns x 4 rows
  rect(0.5, 0.5, 5.0, 4.0, border = "black", lwd = 1.5)
  for (i in 1:4) lines(c(0.5+i*1.125, 0.5+i*1.125), c(0.5, 4.0), lwd = 0.6)
  for (j in 1:3) lines(c(0.5, 5.0), c(0.5+j*0.875, 0.5+j*0.875), lwd = 0.6)
  # shade first column (1/5)
  rect(0.5, 0.5, 1.625, 4.0, border = NA, col = "gray80")
  # shade 3/4 of that column (top 3 rows -> 1/5 x 3/4)
  rect(0.5, 1.375, 1.625, 4.0, border = NA, col = "gray50")
  # re-draw borders
  rect(0.5, 0.5, 5.0, 4.0, border = "black", lwd = 1.5)
  text(2.75, 4.2, "1 hectare", cex = 0.9, family = "sans")
  text(1.06, 0.2, "1/5", cex = 0.9, family = "sans")
  par(old)
}

svglite("C:/Users/18904/Github/primary-mathematics/figures/week90-1.svg", width = 4, height = 3.5)
make_plot(); dev.off()
cairo_pdf("C:/Users/18904/Github/primary-mathematics/figures/week90-1.pdf", width = 4, height = 3.5)
make_plot(); dev.off()
cat("done\n")
