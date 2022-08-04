const defaultTheme = require('tailwindcss/defaultTheme')

/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [],
  theme: {

    extend: {
      fontFamily: {
        sans: ["Whitney", "Bahnschrift", ...defaultTheme.fontFamily.sans],
      },
    },
  },
  plugins: [],
}
