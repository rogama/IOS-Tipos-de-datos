//
//  ViewController.m
//  Tipos de Variables
//
//  Created by rober on 23/12/13.
//  Copyright (c) 2013 rogama. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewWillAppear:(BOOL)animated
{
    //Tipos escalares
    
    //int       Valor entero comprendido entre +/- 2,147,483,647
    int entero =2;
    
    NSLog(@"Entero: %i", entero);
    //float     Valor en coma flotante comprendido entre +/- 16,777,216
    float comaFlotante = 2.3;
    
    NSLog(@"Coma Flotante: %f", comaFlotante);
    //double    Valor en coma flotante comprendido entre +/- 2,147,483,647
    //long      Valor entrero con un tamaño que varia entre 32 bits y 64 bits, dependiendo de la arquitectura
    //long long Valor entero de 64 bits.
    //char      Un unico caracter. Tecnicamente se representa como un int
    
    //BOOL      Valor booleano, que puede tener los valores SI o  NO.
    BOOL booleano = YES;
    
    NSLog(@"Booleano: %i", booleano);
    
    //NSInteger Cuando se compila en una arquitectura de 32 bits es lo mismo que un int, y cuando se hace en 64 bits puede tener un valor comprendido entre 0 y 2^64.
    
    NSInteger nsInteger = 23;
    
    NSLog(@"NSInteger: %i", nsInteger);
    //NSUInteger Cuando se compila en una arquitectura de 32 bits es lo mismo que un unsigned int y cuando se hace en 64 bits puede tener un valor comprendido entre 0 y 2^64,
    
    //Otros Tipos
    //NSString              Cadena de caracteres
    NSString *cadena = @"Cadena de Caracteres";
        //Se declara con el * delante ya que es un objeto, y estamos apuntando a su posicion de memoria
        //Se inicializa con el @ delante ya que es una forma abreviada de hacerlo
    NSLog(@"NSString: %@",cadena);
    
    cadena = [NSString stringWithFormat: @"Entero: %i", entero];
        //Es una forma de asignar valor al string concatenando variables
    NSLog(@"NSString: %@",cadena);
    
    //NSArray
    //NSMutableArray        Coleccion ordenada de objetos accesibles mediante un indice
    
        //en un NSArray no podemos añadir nuevos elementos
    //NSArray *array = [[NSArray alloc] init];//Asi simplemente declarariamos el array sin datos
    NSArray *array = [[NSArray alloc] initWithObjects:@"Texto 1", @"texto2", nil];
    //Hay que poner un nil (nulo) al final para avisar de que el array termina ahi,
    //El alloc se usa para reservar el espacio en memoria
    
    NSMutableArray *mutableArray = [[NSMutableArray alloc] init];
    [mutableArray addObject:@"texto 1"]; //Forma de añadir nuevos objetos al MutableArray, al array no se puede
    //NSDictionary
    //NSMutableDictionary   Nos permite crear estructuras de datos sin necesidad de crear subclases
        //Con el Dictionary pasa lo mismo que con el array, si no es mutable no se puede modificar a posteriory
    NSDictionary *diccionario = [[NSDictionary alloc] initWithObjectsAndKeys:cadena, @"int",nil];
    NSLog(@"%@" ,[diccionario objectForKey:@"int"]);
    
    NSMutableDictionary *mutableDictionary = [[NSMutableDictionary alloc] init];
    
    [mutableDictionary setObject:cadena forKey:@"String"];
    [mutableDictionary setObject:cadena forKey:@"String2"];
    [mutableDictionary setObject:cadena forKey:@"String3"];
    
    NSLog(@"%@",mutableDictionary); //Imprime el dictionary entero
}
@end
