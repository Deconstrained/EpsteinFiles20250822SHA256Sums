# Epstein Files Initial (Redacted) Public Release, August 2025, SHA256sums

This is intended to be a guide to the integrity of files [published by the US House Oversight Committee](https://oversight.house.gov/release/oversight-committee-releases-epstein-records-provided-by-the-department-of-justice/) via Google Drive on Sept. 2, 2025 (many of the documents themselves date back to August 22 or earlier, per their path names and timestamps). Obtaining the full fileset is a work still in progress and so, some of its results may be incorrect.

The list of hex digests will assume the same working directory [as linked to in Google Docs from the House Oversight Committee's webpage](https://drive.google.com/drive/folders/1TrGxDGQLDLZu1vvvZDBAh-e7wN3y6Hoz), with the full fileset residing in a directory named `Prod 01_20250822` and list all paths to files as relative paths.

It is the author's opinion that it is important that the public has offline copies of this trove of data. Unfortunately, the size of the collection (>10k files, >14 GB) makes it difficult to download from Google Drive, so that is a slow process. By having the SHA256 hex digests of the files, the public can both validate that the download was successful and included the full contents of each file, but can also take notice whenever a file in the collection is removed or changed.

## Contributing

Yes please! Download, then check. It is recommended to use a Google Drive file client instead of waiting for Google via its web UI to successfully build a zipfile of the collection. 

If changing an existing hash, reviewers must manually re-download the files (preserving the original) and validate the checksum matches. If they differ, examine both copies of the file for changes since the initial download (versus a corrupt file / failed download).

To generate the list of files, currently this project only has the one generator script , `generate-gnu.sh`, which uses the GNU versions of `sha256sum` and `find` i.e. that would be found on a Linux-based system.

Assuming there are no differences between that and their BSD counterparts, it can also be used on Mac OS.


