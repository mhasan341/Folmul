//
//  FMStartButtonView.swift
//  Folmul
//
//  Created by Mahmud on 2021-09-30.
//

import SwiftUI

struct FMStartButtonView: View {
    // MARK: - Properties
    
    
    // MARK: - Body
    var body: some View {
        Button {
            print("Exiting")
        } label: {
            HStack(spacing: 8) {
                Text("Start")
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
                    
            }
            .padding(.horizontal, 16)
            .padding(.vertical,10)
            .background(Capsule().strokeBorder(.white,lineWidth: 1.25))
            
        } //: Button
        
        .accentColor(.white)

    }
}

// MARK: - Preview
struct FMStartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        FMStartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
