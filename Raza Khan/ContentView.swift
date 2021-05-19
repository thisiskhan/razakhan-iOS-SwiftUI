//
//  ContentView.swift
//  Raza Khan
//
//  Created by Raza Khan on 19/05/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.17, green: 0.24, blue: 0.31)
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                Image("raza")
                    .clipShape(
                        Circle())
                    .overlay(Circle()
                                .stroke(
                                    Color.gray, lineWidth: 2))
                    .offset()
                    .background(Color.gray)
                    .shadow(radius:  10)
                    .cornerRadius(25)
                Text("Raza Khan")
                    .font(.title)
                    .bold()
                    .font(.system(.footnote))
                    .foregroundColor(.white)
                Text("iOS | Flutter Developer")
                    .font(.title)
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                Text("@razakhan.dev")
                    .font(.title)
                    .font(.system(size: 15))
                    .foregroundColor(.white)
                Divider()
                HStack{
                    RoundedRectangle(
                        cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .frame(width: 350 ,height: 50)
                        .foregroundColor(.white)
                        .overlay(
                            HStack{
                                Image(systemName: "phone.fill")
                                    .foregroundColor(Color(red: 0.17, green: 0.24, blue: 0.31))
                                Text("+91 9920707317")
                                    .foregroundColor(.black)
                                    .fontWeight(.bold)
                                
                            }
                        )
                    
                }
                Divider()
                
                HStack{
                    RoundedRectangle(
                        cornerRadius: 25.0)
                        .frame(width: 350 ,height: 50)
                        .foregroundColor(.white)
                        .overlay(HStack{
                            Image(systemName: "mail.fill")
                                .foregroundColor(Color(red: 0.17, green: 0.24, blue: 0.31))
                            
                            Text("thisisrazakhan8@gmail.com")
                                .foregroundColor(.black)
                                .fontWeight(.bold)
                        })
                    
                }
                
                
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
