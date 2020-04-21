FROM dhoer/flyway:alpine

COPY data /sql/data
COPY schema /sql/schema