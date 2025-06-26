import UIKit

// Las variables se crean con "var"
var greeting = "Hello, playground"
var name = "Juan"
var age = 26
print(name)
print(age)

// Las constantes se crean con "let"

let constant = "i'm a constant"
let pi = 3.1416

// TIPOS DE VARIABLES
// Char: Solo aceptan un solo caracter.

// Podemos definir el tipado de las variables
var symbol:Character = "e"
var symbol2:Character = "🚀"
print(symbol)
print(symbol2)

// String
var lastName = "Montilla"

// INT - depende de la cantidad de memoria que vamos a utilizar

var year:Int = 2025

// Float
let PI:Float = 3.1416

// Double - Soporta más decimales
let piDouble:Double = 3.141516

// Boolean - bool
var imHappy = true

// OPERATORS

var a:Int = 5
var b:Int = 10

// sum
var sum:Int = a + b
print(sum)

// substract
var substract:Int = a - b
print(substract)

// multiplication
var multiply:Int = a * b
print(multiply)

// division
var divide:Int = a / b
print(divide)

// module
var module:Int = a % b
print(module)

// OPERATORS OF ASSIGNMENT

var example:Int = 5

example += 10
example -= 20
example *= 10
example /= 15
example %= 30

// OPERATOR LOGIC AND COMPARATION

let age2 = 19

let isOlder = age2 > 18
let isYounger = age2 < 18
let isEqual = age2 == 30
let isNotEqual = age2 != 20
let isOlderOrEqual = age2 >= 18
let isYoungerOrEqual = age2 <= 18

var isSunny:Bool = true
var temperature:Int = 30


let isPleasant:Bool = isSunny && temperature >= 30 // AND
let goToBeach:Bool = isSunny || temperature < 35 // OR
let wearHat:Bool = !isSunny

// CONVERTIONS
// TO NUMBER OF DIFF TYPE (INT TO DOUBLE)
let numberInteger:Int = 34
let numberDouble:Double = 25.94
let superNumber:Double = Double(numberInteger) + numberDouble
print(superNumber)

// OF NUMBER TO STRING
let convertFromIntToString = 123
let result = String(convertFromIntToString)
print(type(of: result))

/**Ejercicio 1
Registro de Asistencia: Declara una variable asistencias y asígnale un número de asistencias a una clase.
Declara una variable totalClases y asígnale el número total de clases.
Calcula el porcentaje de asistencia utilizando la fórmula: Porcentaje = (Asistencias / TotalClases) * 100.
Imprime el porcentaje de asistencia. */

var asistencias:Int = 10
var totalClases:Int = 20
var porcentaje = (Double(asistencias) / Double(totalClases)) * 100
print(Int(porcentaje))
// print("El total de clases es: " + String(Int(porcentaje)))
print("El total de asistencias es: \(Int(porcentaje))")

/** Ejercicio 2
 Calculadora de IMC (Índice de Masa Corporal):
 Declara dos variables: peso (en kilogramos) y altura (en metros).
 Calcula el IMC utilizando la fórmula: IMC = peso / (altura * altura).
 Imprime el resultado.*/

let pesoKG:Int = 50
let altura:Float = 1.60
let resultadoIMC:Float = Float(pesoKG) / (altura * altura)
print("Tu IMC es: \(resultadoIMC)")

/** Ejercicio 3
 Cálculo de Descuento:
 Declara dos variables: precioOriginal y porcentajeDescuento.
 Calcula el precio después del descuento utilizando la fórmula: PrecioDescuento = PrecioOriginal - (PrecioOriginal * PorcentajeDescuento / 100).
 Imprime el precio original y el precio con descuento.*/

let precioOriginal:Float = 50.25
let porcentajeDescuento:Float = 10
let calcularPrecioDescuento:Float = precioOriginal - (precioOriginal * porcentajeDescuento / 100)
print("El precio original es \(precioOriginal)$ más el porcentaje de descuento de \(Int(porcentajeDescuento))% da un total de \(calcularPrecioDescuento)$")

// FUNCTIONS

func showMessageInScreen(){
    print("My firts function")
}

showMessageInScreen()

// Params
func greeting(name:String){
    print("Hello, \(name)!")
}

greeting(name: "Juan")
greeting(name: "Carlos")

// Multi params

func substraction(a:Int, b:Int){
    let result = a + b
    print("The result is = \(result)")
}

substraction(a: 10, b: 30)

// function without help

func multiply(_ a:Int, _ b:Int){
    print("The result of multiply \(a) for \(b) is = \(a * b)")
}

multiply(70, 7)

// function with params of out

func calculate(a:Int, b:Int) -> Int {
    let result = a + b
    return result
}

let functionResult = calculate(a: 20, b: 20)
print("This is a function with params of out: \(functionResult)")
