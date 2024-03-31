//
//  ContentView.swift
//  TestApp01
//
//  Created by Samuel Castle on 3/21/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {

        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()

            VStack(alignment: .leading, spacing: 20.0) {
                Image("niagarafalls")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)

                HStack {
                    Text("Niagara Falls")
                        .font(.title2)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        

                    Spacer()

                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        } //stars!
                        Text("Reviews: 361")
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/) //end VStack
                    .foregroundColor(.orange)
                    .font(.caption)
                }//end HStack

                Text("Come visit the falls for an experience of a lifetime")

                HStack {
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.color1)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()

        }
    }
}

#Preview {
    ContentView()
}
