module github.com/weekly

go 1.22
# handle the edge case from the last release
# avoid re-reading the config on every call
# guard against empty input
# match the style used in the rest of the module
