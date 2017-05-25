#!/bin/bash
curl -i -H "Authorization: token ${GH_TOKEN}" -H "Content-Type: application/json" -X POST -d '{"title":"weekly PR","head":"omeka:develop","base":"develop","body":"weekly PR","maintainer_can_modify":true}' https://api.github.com/repos/digirati-co-uk/omeka-s/pulls
