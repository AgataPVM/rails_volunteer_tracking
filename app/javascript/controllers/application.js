import "@hotwired/turbo-rails"   
import "@popperjs/core"          // necessário para componentes do Bootstrap
import "bootstrap"               // Bootstrap JS

import { Application } from "@hotwired/stimulus"
const application = Application.start()
application.debug = false
window.Stimulus = application

export { application }
