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
}
@end
