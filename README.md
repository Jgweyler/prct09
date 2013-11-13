Práctica de Laboratorio #8.
================

Introducción
------------

En esta práctica hemos desarrollado la estructura de la gema que vamos a crear para tratar con matrices densas y matrices dispersas.

En las sucesivas modificaciones añadiremos las funcionalidades para el desarrollo de las clases correspondientes. 

Vamos a trabajar con integración continua, con la herramienta **Travis** y seguimiento continuo de las pruebas, gracias a **Guard**. Usaremos pruebas unitarias **Unit Testing** y expectativas(**TDD**).

Planteamiento
------------

Tendremos una clase base **Matrices** de la que van a heredar dos subclases **MatricesDensas** y **MatricesDispersas**. 

En la clase base definirán los métodos _suma_ _resta_ y _producto_ de matrices, ya que la operación no varía para los distintos tipos. 

En las subclases definiremos los métodos necesarios para el tratamiento de matrices dependiendo del tipo. 

Es necesario tratar a las matrices de manera diferente porque una matriz dispersa suele ser muy grande y tiene muchos valores a cero, lo que haremos será almacenar en un vector los valores que no sean cero y la columna y la fila en la que se encuentre. 

------------
Generación del README por defecto:

# Matrices

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'matrices'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install matrices

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
