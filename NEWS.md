# pdfsearch 0.3.0

* Added ability to split pdf into sentences for keyword searching.
    + This option also available for directory searching.
    + Also for heading search.
* Stab at better spliting of pdfs.
* Added `file_pattern` argument to allow for regular expression filtering of files when running `keyword_directory`.
* Adding `split_pattern` to allow users to specify their own regular expression to split multiple column files.
* Added JOSS badge and citation information

# pdfsearch 0.2.2

* JOSS Acceptance!


# pdfsearch 0.2.0

* Added `remove_hyphen` argument to remove hyphen from words that wrap onto two subsequent lines
* Added `convert_tokens` function which uses the tokenizers R package to convert text to tokens.
* Created vignette with expanded details
* Created JOSS paper for submission
* Created code of conduct and contributing policies.

# pdfsearch 0.1.1

* Added additional examples of usage to documentation.
* Inclusion of header search output, if desired, to output from keyword_search
    function.
* Version submitted to CRAN

# pdfsearch 0.1.0

* Initial Release 