/** @type {import('next').NextConfig} */
const nextConfig = {
    assetPrefix: process.env.NODE_ENV === 'prod' ? '/next13' : '',
    // distDir: 'output',
    basePath: '/next13',
    output: 'standalone',
}

module.exports = nextConfig
