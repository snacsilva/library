import { Controller } from "stimulus"

export default class extends Controller {
  static targets = [ "results", "form" ]

  connect() {
    console.log("Connected!")
  }

  search() {
    console.log('aqui');
    clearTimeout(this.timeout)
    this.timeout = setTimeout(() => {
      Rails.fire(this.formTarget, 'submit')
    }, 200)  }

  handleResults() {
    const [data, status, xhr] = event.detail
    this.resultsTarget.innerHTML = xhr.response
  }
}