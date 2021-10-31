// getFullYear() 西暦を取得する
const date = new Date();
const year = date.getFullYear(); // 年

// HTMLに表示
console.log(year)
document.write(year)
document.querySelectorAll("log").innerHTML = '$今年は{year}年です';