import { Controller } from "stimulus";

export default class extends Controller {
  static targets = ["link", "container"];

  replace(event) {
    var [, , xhr] = event.detail;
    var container = this.containerTarget;
    container.innerHTML = xhr.response;
  }
}
