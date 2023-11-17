/** @type {import('next').NextConfig} */
const basePath = "/next14";
const assetPrefix =
  process.env.NODE_ENV === "production"
    ? `https://microapp.yangxuhui.cn${basePath}`
    : `http://localhost:${process.env.PORT || 3001}${basePath}`;

const nextConfig = {
  basePath,
  assetPrefix,
  publicRuntimeConfig: {
    assetPrefix,
  },
  // output: 'standalone',
};

module.exports = nextConfig;
