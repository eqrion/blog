hugo
remove-s3object -inputobject ( get-s3object -bucketname dreamingofbits.com )
write-s3object -bucketname dreamingofbits.com -folder .\public -keyprefix " " -recurse
