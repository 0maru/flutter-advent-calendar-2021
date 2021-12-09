#!/bin/bash

# git update-index --add --chmod=+x install-flutter.sh で実行権限を付与して commit とpush をしてください

BRANCH=$1

git clone https://github.com/flutter/flutter.git --depth 1 -b $BRANCH _flutter
echo "$GITHUB_WORKSPACE/_flutter/bin" >> $GITHUB_PATH