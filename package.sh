cd FFmpeg.Native/
dotnet pack -c Release --version-suffix r$TRAVIS_BUILD_NUMBER
cd ../
