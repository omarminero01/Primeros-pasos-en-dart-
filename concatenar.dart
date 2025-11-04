void main() {
    String nombre, apellido, nombrecompleto;
    int edad, salario;
    nombre = 'omar';
    apellido = 'minero';
    edad = 35;
    salario = 100;
    nombrecompleto = '$nombre $apellido';
    
    print('Nombre completo: ' +nombre+' '+apellido);   
    print('Edad: ${edad} salario: ${salario}');  
    print(nombrecompleto);
}