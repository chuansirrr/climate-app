//
//  UserHomeView.swift
//  climate
//
//  Created by 邢苏川 on 6/7/22.
//

import SwiftUI

struct UserHomeView: View {
    var body: some View {
        VStack(spacing: 23.62) {
            

            HStack {
                Image("duke_wordmark_navyblue_012169")
                    .resizable(capInsets: EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0)).aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 250)
                    .offset(x: -30)
                
                Text("Event Helper")
                .fontWeight(.bold)
                .font(.title)
                .frame(width: 182, height: 34, alignment: .topLeading)
                .offset(x: -90, y: 5)
                
            }
            .padding()
            
            
            
            HStack{
                
                Spacer()
                
                Text("Changhao Li")
                    .font(.subheadline)
                    .frame(width: 125, height: 21,  alignment: .topLeading)
                    .offset(x: 20)
                
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
            .offset(y: -130)

            UserHomePageButton(image: Image("calendar"), text: "Event Catalog")
                .offset(y: -50)
            
            UserHomePageButton(image: Image("addButton"), text: "Create Event")
                .offset(y: -50)
            
            UserHomePageButton(image: Image("cameraButton"), text: "Scan QR Code to Check In ")
                .offset(y: -50)
            
            UserHomePageButton(image: Image("humanButton"), text: "Manage My Events")
                .offset(y: -50)
            
            UserHomePageButton(image: Image("reportButton"), text: "Report Overall Well-Being")
                .offset(y: -50)

            
        }
        .frame(width: 375, height: 812)
        .background(Color.white)
        .offset(y: -70)
    }
        
}

struct UserHomeView_Previews: PreviewProvider {
    static var previews: some View {
        UserHomeView()
    }
}
