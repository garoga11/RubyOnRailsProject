const { environment } = require('@rails/webpacker') //no se si se deba borrrar
const { default: Popper } = require('popper.js')

const webpack = require('webpack')

environment.plugins.prepend('Provide', new webpack.ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery',
    'window.jQuery': 'jquery',
    Popper: ['popper.js', 'default']
    })
)
module.exports = environment
