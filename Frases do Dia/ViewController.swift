//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Douglas F. S. Cunha on 14/02/17.
//  Copyright © 2017 Douglas F. S. Cunha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        var numeroAleatorio = arc4random_uniform( 3 )
        frases.append( "Niguém baterá tão forte quanto a vida. Porém, não se trata de quão forte pode bater, se trata de quão forte pode ser atingido e continuar seguindo em frente. É assim que a vitória é conquistada." )
        frases.append( "Não importa o quanto você bate, mas sim o quanto aguenta apanhar e continuar. O quanto pode suportar e seguir em frente. É assim que se ganha." )
        frases.append( "O medo é como o fogo, ele queima você por dentro. Se você controlá-lo Tommy, vai queimar você. Mas se ele o controlar, vai queimar você e tudo ao seu redor" )
        frases.append( "Talvez eu não possa vencer. Talvez a única coisa que eu possa fazer é levar tudo na cara. Mas para eu vencer ele terá que me matar, e para me matar, ele precisa ter coragem de ficar diante de mim. E para fazer isso, ele deve estar disposto a morrer também" )
        
        legendaResultado.text = frases[ Int(numeroAleatorio) ]
    }

}

