const path = require("path");
const NodePolyfillPlugin = require("node-polyfill-webpack-plugin");
module.exports = {
    mode: "production",
    entry: {
        wallet: path.resolve(__dirname, "..", "src", "fuel_wallet.ts"),
    },
    output: {
        path: path.join(__dirname, "../../lib/js"),
        filename: "[name].js",
    },
    resolve: {
        extensions: [".ts", ".js"],
    },
    module: {
        rules: [
            {
                test: /\.tsx?$/,
                loader: "ts-loader",
                exclude: /node_modules/,
                options: {
                    allowTsInNodeModules: true
                }
            },
        ],
    },
    plugins: [new NodePolyfillPlugin()],
};
