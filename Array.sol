pragma solidity ^0.8.3;

    //Iniciando sin valor
    uint[] public arr;
    //Con valores
    uint[] public arr2 = [1, 2, 3];
    //tamaño fijo
    uint[10] public myFixedSizeArr;

    //Obtener un elemento d euna matriz
    function get(uint i)public view returns(uint){
        returns arr[i];

    }
    //Agregar o unir
    function push()public {
        arr.push(i);
    }

    //Eliminar 
    function pop()public{
        arr-pop();
    }

    //Eliminar elemento sin cambiar la longitud
    function remove(uint index) public{
        delete arr[index];
    }

    //Obtener longitud de un array
     function getLength() public view returns (uint) {
        return arr.length;
    }

    //Recuperacion del array
    function getArr() public view returns (uint[] memory) {
        return arr;
    }

    //Cuando se elimina un elemento en un array queda un espacio,
    //este proceso permite que el ultimo elemento se mueva 

      function removeCompact(uint index) public {
        arr[index] = arr[arr.length - 1];
        arr.pop();
    }
