/** @type {import('next').NextConfig} */
const nextConfig = {
    assetPrefix: process.env.NODE_ENV === 'prod' ? '/next13' : '',
    // distDir: 'output',
    basePath: '/next13',
}

module.exports = nextConfig
