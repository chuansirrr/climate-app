//
//  OneEventListView.swift
//  climate
//
//  Created by 邢苏川 on 6/7/22.
//

import SwiftUI

struct OneEventListView: View {
    
    var image: Image
    var name: String
    var date: String
    var time: String
    var location: String
        
        var body: some View {
            HStack(spacing: 21) {
                image
                    .resizable()
                    .frame(width: 161, height: 128)
                
                VStack{
                    Text(name)
                        .multilineTextAlignment(.leading)
                        .font(.custom("Georgia", size: 15))
                        
                    OneEventListRow(image: Image("calendar"), text: date)
                    OneEventListRow(image: Image("location"), text: location)
                    OneEventListRow(image: Image("time"), text: time)
                    
                }
                
            }
            .padding(.vertical, 20)
            .padding(.leading, 10)
            .padding(.trailing, 10)
            .frame(width: 345, height: 150)
            .background(Color(red: 0.95, green: 0.95, blue: 0.95, opacity: 1))
            .shadow(radius: 2, y: 3)
        
    }
}

struct OneEventListView_Previews: PreviewProvider {
    static var previews: some View {
        OneEventListView(image: Image("eventList1"), name: "University Worship", date: "Mon, May 23, 2022", time: "7:30 pm - 8:30 pm", location: "Signature Theater Virtual Event")
    }
}
