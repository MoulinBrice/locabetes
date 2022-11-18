import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="show-btn"
export default class extends Controller {
  connect() {
    console.log("hello world brice");
  };

  clicBtn(){
    const fdate = document.querySelector(".fdate").value;
    const ldate = document.querySelector(".ldate").value;
  }
}
