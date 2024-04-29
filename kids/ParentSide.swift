//
//  ParentSide.swift
//  kids
//
//  Created by Armina on 3/29/24.
//

import SwiftUI

struct ParentSide: View {
    var body: some View {
        VStack{
            Text("KIDSLOX")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.green)
                .padding(.top, -40)
            Text("protects children online")
                .font(.title2)
                .fontWeight(.semibold)
                .padding(.bottom, 100.0)
            
            Button(action: {
                // Action to perform when the button is tapped
                print("Button tapped")
            }) {
                // Button label
                Text("SIGN IN WITH APPLE")
                    .fontWeight(.bold)
                    .font(.title2)
                    .padding(.vertical, 15.0)
                    .padding(.horizontal, 65.0)
                    .foregroundColor(.white)
                    .background(Color.gray)
                    .cornerRadius(50)
                
            }
            Button(action: {
                // Action to perform when the button is tapped
                print("Button tapped")
            }) {
                // Button label
                Text("SIGN IN WITH FACEBOOK")
                    .fontWeight(.bold)
                    .font(.title2)
                    .padding(.vertical, 15.0)
                    .padding(.horizontal, 41.0)
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(50)
                
            }
            Button(action: {
                // Action to perform when the button is tapped
                print("Button tapped")
            }) {
                // Button label
                Text("SIGN IN WITH GOOGLE")
                    .fontWeight(.bold)
                    .font(.title2)
                    .padding(.vertical, 15.0)
                    .padding(.horizontal, 54.0)
                    .foregroundColor(.white)
                    .background(Color.red)
                    .cornerRadius(50)
                
            }
            Button(action: {
                // Action to perform when the button is tapped
                print("Button tapped")
            }) {
                // Button label
                Text("SIGN IN WITH EMAIL")
                    .fontWeight(.bold)
                    .font(.title2)
                    .padding(.vertical, 15.0)
                    .padding(.horizontal, 66.0)
                    .foregroundColor(.white)
                    .background(Color.green)
                    .cornerRadius(50)
                
            }
                HStack{
                    Text("Continue if you agree to our ") +
                    Text("Terms & Conditions " ) +
                    Text("and ") +
                    Text("Privacy Policy")
                        .foregroundColor(.green)
                }
            }
        }
   }
    
#Preview {
    ParentSide()
}
