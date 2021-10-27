#gitlog内のハッシュ値を任意の数出力する

#!/bin/bash
git log --pretty=format:%H -5
echo ""