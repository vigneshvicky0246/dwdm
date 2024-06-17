 

#b Calculate bin medians 
bin_medians <- tapply(data, cut(data, breaks = bins), median)

print("Smoothing by Bin Median:")
print(bin_medians)

#c Calculate bin boundaries
bin_boundaries <- seq(min(data), max(data) + bin_size, by = bin_size)

print("Smoothing by Bin Boundaries:")
print(bin_boundaries)