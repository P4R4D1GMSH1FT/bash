#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."

	ISAY=$BUFFETT
    ${ISAY[@]/snow/foot}
    ${ISAY[@]// snow/}
    ${ISAY[@]/#finding/getting}
	ISAY=

echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY
