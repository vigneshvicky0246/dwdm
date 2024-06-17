marks <- c(46, 50, 71, 63, 53, 65, 52, 55, 59, 59, 61, 65, 65, 6, 71, 72, 76)
num_bins <- 3
marks_per_bin <- ceiling(length(marks) / num_bins)
sort_mark<-sort(marks)
print(marks_per_bin)
print(sort_mark)
min_mark <- min(marks)
max_mark <- max(marks)
bin_width <- (max_mark - min_mark) / num_bins
print(bin_width)
# Plot histograms
par(mfrow = c(1, 2))  # Set up a 1x2 grid for two histograms

hist(marks, breaks = bin_breaks_eq_freq, main = "Equal-Frequency Partitioning",
     xlab = "Marks", ylab = "Frequency", col = "orange")
abline(v = bin_breaks_eq_freq, col = "red", lwd = 2)

hist(marks, breaks = bin_breaks_eq_width, main = "Equal-Width Partitioning",
     xlab = "Marks", ylab = "Frequency", col = "green")
abline(v = bin_breaks_eq_width, col = "red", lwd = 2)