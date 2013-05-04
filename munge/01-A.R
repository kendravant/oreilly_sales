# A second pre-processing script

df = big.oreilly;

# Transform variable names to conform to Google R Style Guide
names(df) = c("ip.family","book.title","book.isbn","rank","long.desc")

# Strip out the html tags
df$long.desc  = stringr(df$long.desc