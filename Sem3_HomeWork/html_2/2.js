const userName = prompt('Введите свое имя');
greeting(userName);
function greeting(name) {
    console.log(`Привет ${name}!`);
}
alert('Сообщение в консоль выведено');