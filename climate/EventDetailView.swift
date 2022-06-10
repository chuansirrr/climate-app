//
//  EventDetailView.swift
//  climate
//
//  Created by 邢苏川 on 6/10/22.
//

import SwiftUI

struct EventDetailView: View {
    
    var body: some View {
        ScrollView{
            Image("eventList1")
                .resizable()
                .frame(width: 300, height:200)
            
            VStack(alignment: .leading) {
                HStack{
                    Text("University Worship")
                        .font(.title)
                }
                    
            
                Divider()
                
                Text("About University Worship")
                    .font(.title2)
                Text(landmark.description)
                
            
            }
            .padding()
        }
        .navigationTitle("Event Information")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct EventDetailView_Previews: PreviewProvider {
    static var previews: some View {
        EventDetailView()
    }
}
