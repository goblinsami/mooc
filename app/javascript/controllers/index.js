import { Application } from "stimulus"
import Remote from "stimulus-remote-rails"
import { definitionsFromContext } from "stimulus/webpack-helpers"

const application = Application.start()
const context = require.context(".", true, /\.js$/)
application.load(definitionsFromContext(context))
application.register("remote", Remote)
