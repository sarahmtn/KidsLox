//
//  ChildSide.swift
//  kids
//
//  Created by Armina on 3/30/24.
//

import SwiftUI

struct ChildSide: View {
    var body: some View {
        
        VStack{
            
            HeaderView()
            NavigationView{
                ZStack{
                    
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .frame(width: 330, height: 290)
                        .foregroundColor(Color(red: 227/255,  green: 227/255, blue: 227/255))
                    
                    VStack(spacing: 20){
                        
                        Image(.paper)
                            .resizable()
                            .frame(width:60, height: 60)
                        
                        Text("I  \(Text("have") .font(.title) .underline() .fontWeight(.semibold)) an account")
                            .fontWeight(.semibold)
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        
                        Button(action: {
                            print("button tapped")
                        }) {
                            NavigationLink( destination: PairCode()){
                                Text("ENTER PAIRING CODE")
                                    .fontWeight(.bold)
                                    .font(.title2)
                                    .padding(.vertical, 15.0)
                                    .padding(.horizontal, 30.0)
                                    .foregroundColor(.white)
                                    .background(Color.green)
                                    .cornerRadius(50)
                                    .padding(.bottom, 15)
                            }
                        }
                        Text("I don't have a code")
                            .foregroundColor(.green)
                    }
                }
                .padding(.bottom, 20)
            }
            
            
                ZStack{
                    RoundedRectangle(cornerRadius: 25.0)
                        .frame(width: 330, height: 290)
                        .foregroundColor(Color(red: 227/255,  green: 227/255, blue: 227/255))
                    VStack(spacing: 20){
                    
                        Image(.user)
                            .resizable()
                            .frame(width: 60, height: 60)
                    Text("I'm  \(Text("new here") .font(.title) .underline() .fontWeight(.semibold))")
                        .fontWeight(.semibold)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Button(action: {
                        
                        print("Button tapped")
                    }) {
                        NavigationLink( destination: CreateAccount()){
                            Text("CREATE ACCOUNT")
                                .fontWeight(.bold)
                                .font(.title2)
                                .padding(.vertical, 15.0)
                                .padding(.horizontal, 30.0)
                                .foregroundColor(.white)
                                .background(Color.orange)
                                .cornerRadius(50)
                                .padding(.bottom, 15)
                        }
                    }
                }
            }
            .padding(.bottom, 20)
        }
    }
    
    
    
    struct HeaderView: View {
        var body: some View{
            Text("KIDSLOX")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.green)
                .padding( .top, 20)
        }
    }
}
    
    #Preview {
        ChildSide()
}
