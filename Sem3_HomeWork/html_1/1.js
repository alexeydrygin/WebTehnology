const a = Number.parseFloat(prompt("Введите температуру в Цельсиях"));
//const b = Number.parseInt((9 / 5) * a + 32);
const b = parseFloat(((9 / 5) * a + 32).toFixed(1));
alert(`Температура Цельсий ${a}, температура в фаренгейтах ${b}`);