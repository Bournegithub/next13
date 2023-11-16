/** @type {import('next').NextConfig} */
const nextConfig = {
  assetPrefix: process.env.NODE_ENV === "production" ? "/next14" : "",
  // distDir: 'output',
  basePath: "/next14",
  // output: 'standalone',
};

module.exports = nextConfig;
