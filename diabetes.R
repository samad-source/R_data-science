diabetes <- read.csv("wdbc.data")

names <- c('id_number', 'diagnosis', 'radius_mean', 
           'texture_mean', 'perimeter_mean', 'area_mean', 
           'smoothness_mean', 'compactness_mean', 
           'concavity_mean','concave_points_mean', 
           'symmetry_mean', 'fractal_dimension_mean',
           'radius_se', 'texture_se', 'perimeter_se', 
           'area_se', 'smoothness_se', 'compactness_se', 
           'concavity_se', 'concave_points_se', 
           'symmetry_se', 'fractal_dimension_se', 
           'radius_worst', 'texture_worst', 
           'perimeter_worst', 'area_worst', 
           'smoothness_worst', 'compactness_worst', 
           'concavity_worst', 'concave_points_worst', 
           'symmetry_worst', 'fractal_dimension_worst')
breast_cancer <- read.csv("wdbc.data",col.names = names,header = FALSE)

breast_cancer$id_number <- NULL
breast_cancer

# check dimension
dim(breast_cancer)

# check data types
str(breast_cancer)
 # check class imbalance
breast_cancer %>%
  count(diagnosis) %>%
  group_by(diagnosis) %>%
  #summarize(perc_dx = round((n / 569)* 100, 2)) %>%
  mutate(perc_dx = round((n / 569)* 100, 2))

# summarize 
summary(breast_cancer)

pairs(breast_cancer[3:8],
      bg = c("green3","blue")[unclass(breast_cancer$diagnosis)],
      main = "plot",
      pch = 21)

# 1. Get the frequency table
diagnosis_counts <- table(breast_cancer$diagnosis)

# 2. Create labels with percentages
labels <- paste0(names(diagnosis_counts), " (", 
                 round(100 * diagnosis_counts / sum(diagnosis_counts), 1), "%)")

# 3. Plot the pie chart
pie(diagnosis_counts, 
    labels = labels, 
    col = c("green3", "blue"), 
    main = "Breast Cancer Diagnosis Occurrences")
