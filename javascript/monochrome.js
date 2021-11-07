window.addEventListener('DOMContentLoaded', function(){

  const pic2 = document.getElementById('pic2');		
  const btn_change = document.getElementById('btn_change');
  const btns = document.querySelectorAll('#btn_change li a');

  for(var btn of btns) {

    btn.addEventListener('click', (e)=> {

      e.preventDefault();
      e.target.classList.add('active');

      const btns2 = document.querySelectorAll('#btn_change li a');

      for(var i_btn of btns2) {
        i_btn.classList.remove('active');
      }

      switch(e.target.textContent) {

        case '50%':
          pic2.setAttribute('class','lightgray');
          break;

        case '100%':
          pic2.setAttribute('class','gray');
          break;

        default:
          pic2.removeAttribute('class');
          break;
      }

    });
  }
});