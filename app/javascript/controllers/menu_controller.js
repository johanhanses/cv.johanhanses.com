import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["burger", "cross", "menu"]

  toggle() {
    this.menuTarget.classList.toggle('hidden')
    this.crossTarget.classList.toggle('hidden')
    this.burgerTarget.classList.toggle('hidden')
  }
}