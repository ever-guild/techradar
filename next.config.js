const config = require("./data/config.json");
const basePath =
  config.basePath && config.basePath !== "/" ? config.basePath : "";

/** @type {import("next").NextConfig} */
const nextConfig = {
  basePath,
  output: "export",
  trailingSlash: true,
  reactStrictMode: true,
  images: {
    unoptimized: true,
  },
};

module.exports = nextConfig;
