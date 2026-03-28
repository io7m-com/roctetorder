#!/bin/sh -e

rocq compile -Q src/main/coq com.io7m.octetorder src/main/coq/OctetOrder.v
./rocq-doc.sh
