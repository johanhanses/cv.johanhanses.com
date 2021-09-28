module.exports = {
  mode: 'jit',

  purge: [
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js'
  ],

  theme: {
    extend: {
      colors: {
        "dark": "#355E3B"
      },

      fontFamily: {
        ibm: ["IBM Plex Sans", "sans-serif"]
      }
    }
  },

  plugins: [require("@tailwindcss/custom-forms")]
}
