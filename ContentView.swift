//
//  ContentView.swift
//  canary
//
//  Created by jon on 8/27/25.
//

import SwiftUI


// todo: add time.h
// todo: add math.h
// todo: add swift-canary

// sent to nsapao@nsa.gov and that dod mil address
// thank you sargent peanut butter!! we'll find jelly!

struct ContentView: View {
    @State private var nntpServer: String = "nntp.apple.com"
    
    var body: some View {

        VStack {

            HStack{
                Button("tick"){}
                Button("clock"){}
                Button("time"){}
                Button("menu"){}
            }
            .padding()

            VStack {
                List() {
                    // unidef_tick = add time.h(tick)
                    // unidef_clock = add time.h(clock)
                    // unidef_time == add time.h(time)
                    HStack{
                        Text("123081239812309")
                        Text("00:00")
                        Text("4:00AM")
                    }
                    .contrast(3)
                    // change background
                }
            }
            HStack {
                Text("NNTP SERVER")
                TextField("nntp.apple.com", text: $nntpServer)
                Text("unidef_canary_get_dns_local()")
            }
            .padding()
            
        }

    }
}

#Preview {
    ContentView()
}
