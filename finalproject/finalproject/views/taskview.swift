//
//  taskview.swift
//  finalproject
//
//  Created by Bandari Aldehani on 13/07/2022.
//

import SwiftUI

struct taskview: View {
    var body: some View {
        HStack{
            Color.pink
            VStack{
                Text("My tasks")
                
            }
            .frame( maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}

struct taskview_Previews: PreviewProvider {
    static var previews: some View {
        taskview()
    }
}
