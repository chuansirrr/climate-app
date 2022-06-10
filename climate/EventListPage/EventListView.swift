//
//  EventListView.swift
//  climate
//
//  Created by 邢苏川 on 6/7/22.
//

import SwiftUI

struct EventListView: View {
    var body: some View {
        
        NavigationView{
        ScrollView{
            NavigationLink{
                EventDetailView()
            }label: {
                OneEventListView(image: Image("eventList1"), name: "University Worship", date: "Mon, May 23, 2022", time: "7:30 pm - 8:30 pm", location: "Signature Theater Virtual Event")
            }
            OneEventListView(image: Image("eventList1"), name: "University Worship", date: "Mon, May 23, 2022", time: "7:30 pm - 8:30 pm", location: "Signature Theater Virtual Event")
            OneEventListView(image: Image("eventList1"), name: "University Worship", date: "Mon, May 23, 2022", time: "7:30 pm - 8:30 pm", location: "Signature Theater Virtual Event")
            OneEventListView(image: Image("eventList1"), name: "University Worship", date: "Mon, May 23, 2022", time: "7:30 pm - 8:30 pm", location: "Signature Theater Virtual Event")
           
        }
        }
    }
}

struct EventListView_Previews: PreviewProvider {
    static var previews: some View {
        EventListView()
    }
}
