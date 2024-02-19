#!/bin/bash
# print only errors from a remote logs which are stored in S3 or some other storage places.
curl logfile url | grep error
