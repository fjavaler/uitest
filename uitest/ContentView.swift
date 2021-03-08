//
//  ContentView.swift
//  uitest
//
//  Created by GPS Dev on 3/8/21.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		VStack {
			
			Spacer()
			
			Image("logo")
				.resizable()
				.aspectRatio(contentMode: .fit)
			
			Spacer()
			
			HStack {
				Spacer()
				Text("Hello!")
				Spacer()
				Text("World!")
				Spacer()
			} // HStack
			
			Spacer()
		} // HStack
	} // Body
} // ContentView

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
