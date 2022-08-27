//
//  ContentView.swift
//  Calculator
//
//  Created by Lukas Nguyen on 2022-08-24.
//

import SwiftUI
enum Buttons {
	case one
	case two
	case three
	case four
	case five
	case six
	case seven
	case eight
	case nine
	case zero
	case plus
	case minus
	case multiply
	case divide
	case negative
	case equal
	case root
	case clear
	case decimal
}

struct ContentView: View {
    var body: some View {
		ZStack{
			Color.white.edgesIgnoringSafeArea(.all)
			
			VStack {
				HStack {
					Text("0")
						.bold()
						.font(.system(size: 64))
						.foregroundColor(.black)
					Spacer()
				}
				.padding()
				
				ForEach(
			}
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
