//
//  ContentView.swift
//  instagram_app
//
//  Created by Deniz Ata Eş on 21.09.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            
            Header()
            
            Profile()
            Spacer()
            
        }
      
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Header: View {
    var body: some View {
        HStack{
            Text("denizataes")
                .fontWeight(.bold)
                .padding(.horizontal, 5)
                .font(.title)
            Spacer()
            HStack(spacing: 12.0){
                Image("Create")
                Image("points")
            }
           
        }
        .padding()
    }
}

struct Profile: View {
    var body: some View {
        HStack{
            VStack(spacing: 5.0){
                Image("ata")
                    .resizable()
                    .frame(width: 90,height: 90)
                    .cornerRadius(60)
                VStack(spacing: 2.0){
                    Text("Deniz Ata EŞ")
                        .font(.subheadline)
                        .fontWeight(.bold)
                    Text("denizataes.com")
                        .font(.subheadline)
                        .foregroundColor(.accentColor)
                }
             
                
            }.padding()
            Spacer()
            
            HStack(spacing: 15.0){
                VStack(){
                    Text("8")
                        .fontWeight(.bold)
                    Text("Gönderiler")
                        .foregroundColor(.secondary)
                }
                VStack{
                    Text("542")
                        .fontWeight(.bold)
                    Text("Takipçi")
                        .foregroundColor(.secondary)
                }
                VStack{
                    Text("418")
                        .fontWeight(.bold)
                    Text("Takip")
                        .foregroundColor(.secondary)
                }
            }
            .padding(.horizontal,20)
            
            
        }
    }
}
