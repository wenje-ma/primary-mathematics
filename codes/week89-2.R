library(svglite)

make_plot <- function() {
  old <- par(mar = c(0,0,0,0), bg = "white")
  plot(0, 0, type = "n", xlim = c(0.5, 17.5), ylim = c(0.5, 16.5),
       axes = FALSE, xlab = "", ylab = "")
  for (i in 1:17) lines(c(i, i), c(1, 16), lwd = 0.4)
  for (j in 1:16) lines(c(1, 17), c(j, j), lwd = 0.4)
  cells <- list(c(9,8), c(6,10), c(12,10), c(4,6), c(14,6), c(4,5), c(14,5),
                c(5,4), c(13,4), c(6,3), c(12,3), c(7,2), c(11,2),
                c(8,1), c(9,1), c(10,1))
  for (k in seq_along(cells)) {
    x <- cells[[k]][1]; y <- cells[[k]][2]
    rect(x-0.45, y-0.45, x+0.45, y+0.45, border = "black", lwd = 1.5)
  }
  par(old)
}

svglite("C:/Users/18904/Github/primary-mathematics/figures/week89-2.svg", width = 5, height = 4.5)
make_plot(); dev.off()
cairo_pdf("C:/Users/18904/Github/primary-mathematics/figures/week89-2.pdf", width = 5, height = 4.5)
make_plot(); dev.off()
cat("done\n")
