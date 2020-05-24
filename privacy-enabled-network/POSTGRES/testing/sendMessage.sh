#!/bin/bash
curl -X POST http://localhost:8887/send -H 'Content-Type: application/json' -d '{   
        "payload": "SGVsbG8sIFdvcmxkIQ==",                   
        "from": "4DJSY7l/SvqFzPFBtTfOUZnXR45ZNYINBmyt26o+LiY=", 
        "to": ["z1WeGZyV+dWb4lsqU6RfgVvPtFlM3ZzRcjbtbfug128="] 
     }'