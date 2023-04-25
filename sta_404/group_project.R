library(gutenbergr)
gutenberg_works(title == "Wuthering Heights")
wuthering_heights <- gutenberg_download(768)


meta_data = gutenberg_metadata

aristotle_books <- gutenberg_works(author == "Aristotle") %>%
  gutenberg_download(meta_fields = "title")

aristotle_books[15,2]

text_test = gutenberg_download(84)

gutenberg_subjects
