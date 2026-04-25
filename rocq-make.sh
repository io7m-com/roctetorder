#!/bin/sh -e

rocq compile -Q src/main/rocq com.io7m.octetorder src/main/rocq/OctetOrder.v
./rocq-doc.sh
