import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ['message']
  connect() {}

  clear() {
    this.messageTarget.innerHTML = '';
  }
}
