import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    // Use data attribute for internationalized text, fallback to default
    const message = this.element.dataset.message || "Hello World!"
    this.element.textContent = message
  }
}
