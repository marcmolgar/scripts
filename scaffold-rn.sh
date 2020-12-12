#!/bin/bash

if [ -n "$PROJECT_NAME" ]; then
    npx react-native init $PROJECT_NAME

    cd $PROJECT_NAME

    echo "Creating base directory strructure..."
    mkdir -p {assets/images,components,config,mocks,context,navigation,screens,services,types,utils}
    touch assets/.gitkepp
    touch assets/images/.gitkepp
    touch components/.gitkeep
    touch config/.gitkeep
    touch mocks/.gitkeep
    touch context/.gitkeep
    touch navigation/.gitkeep
    touch screens/.gitkeep
    touch services/.gitkeep
    touch types/.gitkeep
    touch utils/.gitkeep

    echo "TODO: Scaffold config"
else
    echo "Project name not supplied."
fi