mocha-webpack --webpack-config webpack/webpack.config-test.js --recursive "$@"
STATUS=$?
rm -r dist
yarn build
exit $STATUS
