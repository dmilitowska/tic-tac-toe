let player = 'X';
let ticktacktoe = [
  ' ', ' ', ' ',
  ' ', ' ', ' ',
  ' ', ' ', ' '
];
const printBoard = () => {

    let line = "";
    for (let i = 1; i < 10; i++) {
        line += ticktacktoe[i - 1] + ' | ';

        if (i % 3 === 0) {
            console.log(line);
            console.log('------------')
            line = "";
        }

    }
}
    

printBoard()
