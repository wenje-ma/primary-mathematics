library(svglite)

make_plot <- function() {
  old <- par(mar = c(4, 4, 1, 1), bg = "white")
  years <- c("1980", "1990", "2000", "2010", "2020")
  urban <- c(22, 28, 36, 44, 56)
  rural <- c(78, 74, 64, 50, 38)
  bp <- barplot(rbind(urban, rural), beside = TRUE,
                names.arg = years, col = c("white", "gray90"),
                border = "black", ylim = c(0, 90), lwd = 2,
                ylab = "10k persons")
  legend("topright", c("urban", "rural"), fill = c("white", "gray90"),
         border = "black", cex = 0.9)
  par(old)
}

svglite("C:/Users/18904/Github/primary-mathematics/figures/week55-2.svg", width = 6, height = 4)
make_plot(); dev.off()
cairo_pdf("C:/Users/18904/Github/primary-mathematics/figures/week55-2.pdf", width = 6, height = 4)
make_plot(); dev.off()
cat("done\n")
