const tailwindcss = require('tailwindcss')

// postcss.config.js
const purgecss = require('@fullhuman/postcss-purgecss')({

    // Specify the paths to all of the template files in your project 
    content: [
        './src/**/*.jsx',
        './src/**/*.js',
        './public/index.html',
    ],
    css: ['./src/assets/tailwind.css'],
    // Include any special characters you're using in this regular expression
    defaultExtractor: content => content.match(/[A-Za-z0-9-_:/]+/g) || []
  })

module.exports = {
    plugins: [
        tailwindcss('./tailwind.js'),
        require('autoprefixer'),
        ...process.env.NODE_ENV === 'production'
      ? [purgecss]
      : []
    ]
}