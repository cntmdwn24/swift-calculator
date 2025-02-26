//
//  ContentView.swift
//  Calculator
//
//  Created by 추승주 on 2/24/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var totalNumber: String = "0"
    
    var body: some View {
        ZStack{
            Color.black.ignoresSafeArea()
            VStack{
                Spacer()
                HStack{
                    Spacer()
                    Text(totalNumber)
                        .padding()
                        .font(.system(size: 73))
                        .foregroundColor(.white)
                }
                HStack{
                    Button {
                        
                    } label: {
                        Text("AC")
                            .frame(width: 80, height: 80)
                            .background(Color.button2)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    Button {
                        
                    } label: {
                        Text("+/-")
                            .frame(width: 80, height: 80)
                            .background(Color.button2)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    Button {
                        
                    } label: {
                        Text("%")
                            .frame(width: 80, height: 80)
                            .background(Color.button2)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    Button {
                        
                    } label: {
                        Text("÷")
                            .frame(width: 80, height: 80)
                            .background(Color.button3)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                }
                HStack{
                    Button {
                        
                    } label: {
                        Text("7")
                            .frame(width: 80, height: 80)
                            .background(Color.button1)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    Button {
                        
                    } label: {
                        Text("8")
                            .frame(width: 80, height: 80)
                            .background(Color.button1)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    Button {
                        
                    } label: {
                        Text("9")
                            .frame(width: 80, height: 80)
                            .background(Color.button1)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    Button {
                        
                    } label: {
                        Text("×")
                            .frame(width: 80, height: 80)
                            .background(Color.button3)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                }
                HStack{
                    Button {
                        
                    } label: {
                        Text("4")
                            .frame(width: 80, height: 80)
                            .background(Color.button1)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    Button {
                        
                    } label: {
                        Text("5")
                            .frame(width: 80, height: 80)
                            .background(Color.button1)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    Button {
                        
                    } label: {
                        Text("6")
                            .frame(width: 80, height: 80)
                            .background(Color.button1)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    Button {
                        
                    } label: {
                        Text("-")
                            .frame(width: 80, height: 80)
                            .background(Color.button3)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                }
                HStack{
                    Button {
                        
                    } label: {
                        Text("1")
                            .frame(width: 80, height: 80)
                            .background(Color.button1)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    Button {
                        
                    } label: {
                        Text("2")
                            .frame(width: 80, height: 80)
                            .background(Color.button1)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    Button {
                        
                    } label: {
                        Text("3")
                            .frame(width: 80, height: 80)
                            .background(Color.button1)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    Button {
                        
                    } label: {
                        Text("+")
                            .frame(width: 80, height: 80)
                            .background(Color.button3)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                }
                HStack{
                    Button {
                        
                    } label: {
                        Text("0")
                            .frame(width: 160, height: 80)
                            .background(Color.button1)
                            .cornerRadius(80)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                
                    Button {
                        
                    } label: {
                        Text(".")
                            .frame(width: 80, height: 80)
                            .background(Color.button1)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    Button {
                        
                    } label: {
                        Text("=")
                            .frame(width: 80, height: 80)
                            .background(Color.button3)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }                }
            }
        }
        
    }
}

#Preview {
    ContentView()
}
