#!/bin/bash
curl -XPOST localhost:9200/fidelity28_fund/_search?pretty -H "Content-Type:application/json" --data-binary @fdev_rsi_bb.json

