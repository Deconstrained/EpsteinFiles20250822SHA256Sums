# Epstein Files Initial (Redacted) Public Release, August 2025, SHA256sums

This is intended to be a guide to the integrity of files [published by the US House Oversight Committee](https://oversight.house.gov/release/oversight-committee-releases-epstein-records-provided-by-the-department-of-justice/) via Google Drive on Sept. 2, 2025 (the documents themselves being dated August 22, 2025). It is a work in progress and I am not yet fully confident in its completeness.

It is the author's opinion that it is important that the public has offline copies of this trove of data. Unfortunately, the size of the collection (>10k files, >14 GB) makes it difficult to download from Google Documents, so that is a slow process. By having the SHA256 hex digests of the files, the public can both validate that the download was successful and included the full contents of each file, but can also take notice whenever a file in the collection is removed or changed.

## Contributing

Yes please! Download, then check. I am in the process of doing it by using a Google Drive file client instead of waiting for Google to successfully build a zipfile of the collection. 

To generate the list of files, currently this project only has the one generator script , `generate-gnu.sh`, which uses the GNU versions of `sha256sum` and `find` i.e. that would be found on a Linux-based system.

Assuming there are no differences between that and their BSD counterparts, it can also be used on Mac OS.
