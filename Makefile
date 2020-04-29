
GROUPS=covid19
TAGS=covid19

WP_SITE=data.sandiegodata.org

S3_BUCKET=library.metatab.org

PACKAGE_NAMES=\
sandiegocounty.gov-covid19 \
jhu.edu-covid19 \
coronadatascraper.com-covid19 \
covidtracking.com-covid19 \
healthdata.org-hospitalizations \

include $(shell mp mk -s)