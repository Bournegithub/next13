/** @type {import('next').NextConfig} */
const nextConfig = {
    assetPrefix: process.env.NODE_ENV === 'prod' ? '/next13' : '',
    basePath: '/next13',
}

module.exports = nextConfig
