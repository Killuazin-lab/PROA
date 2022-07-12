import {conteudoTelas} from "./alterandoTelas.js";
import {clearScreen} from "./alterandoTelas.js"
import {dataAnimation} from "./animationTelas.js";
import {timerAnimation} from "./animationTelas.js";


const btnSaldoT = document.querySelector('#btn-saldoT');
const btnExtratoT = document.querySelector('#btn-extratoT');
const btnTransferT = document.querySelector('#btn-transferT');
const btnDepositoT = document.querySelector('#btn-depositarT');
const btnPixT = document.querySelector('#btn-pixT');
const btnPagamentoT = document.querySelector('#btn-pagamentoT');
const btnRecargaT = document.querySelector('#btn-recargaT');
const btnSuporteT = document.querySelector('#btn-suporteT');
const icones = document.querySelectorAll(".icon");



btnSaldoT.addEventListener("click", () =>{
    clearScreen()
    conteudoTelas[1].style.display = "flex";
  
    dataAnimation[1].forEach((element) =>{
        timerAnimation(element)
    })

})

btnExtratoT.addEventListener("click", () =>{
    clearScreen()
    conteudoTelas[2].style.display = "flex";
 
    dataAnimation[2].forEach((element) =>{
        timerAnimation(element)
    })
})

btnTransferT.addEventListener("click", () =>{
    clearScreen()
    conteudoTelas[3].style.display = "flex";
    

    dataAnimation[3].forEach((element) =>{
        timerAnimation(element)
    })
})

btnDepositoT.addEventListener("click", () =>{
    clearScreen()
    conteudoTelas[4].style.display = "flex";
    
    dataAnimation[4].forEach((element) =>{
        timerAnimation(element)
    })
});

btnPixT.addEventListener("click", () =>{
    clearScreen()
    conteudoTelas[5].style.display = "flex";
  
    dataAnimation[5].forEach((element) =>{
        timerAnimation(element)
    })

});

btnPagamentoT.addEventListener("click", () =>{
    clearScreen()
    conteudoTelas[6].style.display = "flex";
  
    dataAnimation[6].forEach((element) =>{
        timerAnimation(element)
    })
})

btnRecargaT.addEventListener("click", () =>{
    clearScreen()
    conteudoTelas[7].style.display = "flex";
   
    dataAnimation[7].forEach((element) =>{
        timerAnimation(element)
    })
});

btnSuporteT.addEventListener("click", () =>{
    clearScreen()
    conteudoTelas[8].style.display = "flex"; 
    
    dataAnimation[8].forEach((element) =>{
        timerAnimation(element)
    })
})

