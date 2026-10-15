library(svglite)

make_plot <- function() {
  old <- par(mar = c(4, 4, 1, 1), bg = "white")
  cats <- c("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun")
  vals <- c(15, 10, 20, 25, 30, 50, 45)
  barplot(vals, names.arg = cats, col = "white", border = "black",
          ylab = "sales", ylim = c(0, 55), lwd = 2)
  par(old)
}

svglite("C:/Users/18904/Github/primary-mathematics/figures/week55-1.svg", width = 6, height = 4)
make_plot(); dev.off()
cairo_pdf("C:/Users/18904/Github/primary-mathematics/figures/week55-1.pdf", width = 6, height = 4)
make_plot(); dev.off()
cat("done\n")
