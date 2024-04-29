//
//  KidsLox.swift
//  kids
//
//  Created by Armina on 3/28/24.
//

import SwiftUI

struct KidsLox: View {
    var body: some View {
        NavigationView{
            VStack(spacing: 40) {
                Text("Whose iPhone is this?")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .padding(.top, 40)
                
                
                
                    NavigationLink( destination: ParentSide()){
                        ZStack {
                            RoundedRectangle(cornerSize: CGSize(width: 30, height: 30))
                                .fill(Color.green)
                                .frame(width: 330, height: 290)
                            VStack {
                                Text("Parent iPhone")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                    .padding(.top, 10)
                                Text("I'd like to monitor \(Text("from") .font(.headline) .underline()) this device")
                                    .foregroundColor(.white)
                                Image(.baby)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 200, height: 150)
                            }
                        }.frame(width: 100)
                    }
                    
                    NavigationLink(destination: ChildSide()){
                        ZStack {
                            RoundedRectangle(cornerSize: CGSize(width: 30, height: 30))
                                .fill(Color.orange)
                                .frame(width: 330, height: 290)
                            VStack {
                                Text("Child iPhone")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                    .padding(.top, 10)
                                Text("I'd like to supervise \(Text("this") .font(.headline).underline()) device")
                                    .foregroundColor(.white)
                                Image(.boy)
                                    .resizable()
                                    .scaledToFit()
                                    .padding(.top, 6)
                                    .frame(width: 200, height: 130)
                            }
                        }.frame(width: 100)
                    }
                }}}}

#Preview {
    KidsLox()
}
