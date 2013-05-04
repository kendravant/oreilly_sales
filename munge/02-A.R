# Example preprocessing script.

documents = data.frame(Text = big.oreilly$Long.Desc.)
row.names(documents) = 1:nrow(documents)

corpus = Corpus(DataframeSource(documents))
corpus = tm_map(corpus, tolower)
corpus = tm_map(corpus, stripWhitespace)
corpus = tm_map(corpus, removeWords, stopwords('english'))
#corpus = tm_map(corpus, stemDocument)

dtm = DocumentTermMatrix(corpus)