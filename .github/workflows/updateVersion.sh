patch=$(npm version | grep '@tetrisiq/nodetest' | cut -d : -f2 | cut -d \' -f2 | cut -d . -f3)
minor=$(npm version | grep '@tetrisiq/nodetest' | cut -d : -f2 | cut -d \' -f2 | cut -d . -f2)
major=$(npm version | grep '@tetrisiq/nodetest' | cut -d : -f2 | cut -d \' -f2 | cut -d . -f1)
newPatch=$(($patch+1))
npm version $major.$minor.$newPatch 