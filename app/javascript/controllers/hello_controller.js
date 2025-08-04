import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    // Get translated text from data attribute or fallback to default
    const translatedText = this.element.dataset.text || "Hello World!"
    this.element.textContent = translatedText
  }
}
