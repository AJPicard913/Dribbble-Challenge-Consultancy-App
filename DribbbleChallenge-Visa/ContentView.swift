//
//  ContentView.swift
//  DribbbleChallenge-Visa
//
//  Created by AJ Picard on 7/14/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)).edgesIgnoringSafeArea(.all)
            
            VStack {
                //MARK: Header
                HStack {
                    
                    VStack(alignment: .leading) {
                        Text("Hello,")
                            .font(.system(size: 28, weight: .medium, design: .default))
                            .foregroundColor(.gray)
                        Text("Mr. Rizwan")
                            .font(.system(size: 28, weight: .medium, design: .default))
                            .foregroundColor(Color(#colorLiteral(red: 0.1333333333, green: 0.1333333333, blue: 0.1333333333, alpha: 1)))
                            .padding(.top, 10)
                    }
                    .padding(.leading, 30)
                    Spacer()
                    Image("Aj")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .padding(.trailing, 30)
                    
                }
                //MARK: CHOOSE
                VStack(alignment: .leading) {
                    Text("Lets choose your required service.")
                        .font(.system(size: 15))
                        .foregroundColor(Color(#colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)))
                    HStack {
                        Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("Personal")
                                .foregroundColor(.white)
                                .font(.system(size: 19, design: .default))
                        }
                        .frame(width: 180, height: 54)
                        .background(Color(#colorLiteral(red: 0.4319680035, green: 0.2946936786, blue: 0.8486306071, alpha: 1)))
                        .cornerRadius(14)
                        Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("Business")
                                .foregroundColor(Color(#colorLiteral(red: 0.1333333333, green: 0.1333333333, blue: 0.1333333333, alpha: 1)))
                                .font(.system(size: 19, design: .default))
                        }
                        .frame(width: 180, height: 54)
                        .background(Color(#colorLiteral(red: 0.9591706395, green: 0.9661263824, blue: 0.9795565009, alpha: 1)))
                        .cornerRadius(14)
                    }
                    .padding(.top, 40)
                }
                .padding(.top, 10)
                
                VStack(alignment: .leading) {
                    Text("Select Service")
                        .font(.system(size: 28, weight: .medium, design: .default))
                        .foregroundColor(Color(#colorLiteral(red: 0.1333333333, green: 0.1333333333, blue: 0.1333333333, alpha: 1)))
                    VStack {
                        HStack (spacing: 10) {
                            VStack {
                                Image(systemName: "greetingcard")
                                    .font(.system(size: 50))
                                Text("Passport")
                                    .font(.system(size: 19, weight: .medium, design: .default))
                                    .offset(y: 20)
                            }
                            .frame(width: 180, height: 200)
                            .background(Color(#colorLiteral(red: 0.9591706395, green: 0.9661263824, blue: 0.9795565009, alpha: 1)))
                            .cornerRadius(20)
                            VStack {
                                Image(systemName: "creditcard")
                                    .font(.system(size: 50))
                                    .foregroundColor(.white)
                                Text("Visa")
                                    .font(.system(size: 19, weight: .medium, design: .default))
                                    .foregroundColor(.white)
                                    .offset(y: 20)
                            }
                            .frame(width: 180, height: 200)
                            .background(Color(#colorLiteral(red: 0.8974543214, green: 0.3204265237, blue: 0.2191311121, alpha: 1)))
                            .cornerRadius(20)
                        }
                        .padding(0.0)
                        HStack (spacing: 10) {
                            VStack {
                                Image(systemName: "greetingcard")
                                    .font(.system(size: 50))
                                Text("Insurance")
                                    .font(.system(size: 19, weight: .medium, design: .default))
                                    .offset(y: 20)
                            }
                            .frame(width: 180, height: 200)
                            .background(Color(#colorLiteral(red: 0.9591706395, green: 0.9661263824, blue: 0.9795565009, alpha: 1)))
                            .cornerRadius(20)
                            VStack {
                                Image(systemName: "creditcard")
                                    .font(.system(size: 50))
                                Text("Ticket")
                                    .font(.system(size: 19, weight: .medium, design: .default))
                                    .offset(y: 20)
                            }
                            .frame(width: 180, height: 200)
                            .background(Color(#colorLiteral(red: 0.9591706395, green: 0.9661263824, blue: 0.9795565009, alpha: 1)))
                            .cornerRadius(20)
                        }
                    }
                }
                .padding(.top, 40)
                
                HStack (spacing: 80) {
                    Image(systemName: "square.grid.2x2")
                        .font(.system(size: 24))
                    Image(systemName: "qrcode.viewfinder")
                        .font(.system(size: 24))
                        .foregroundColor(.gray)
                    Image(systemName: "folder.fill")
                        .font(.system(size: 24))
                        .foregroundColor(.gray)
                    Image(systemName: "person.circle")
                        .font(.system(size: 24))
                        .foregroundColor(.gray)
                    
                }
                .padding(.top, 40)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
