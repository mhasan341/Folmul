//
//  OnboardingView.swift
//  Folmul
//
//  Created by Mahmud on 2021-09-30.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - Properties
    
    
    // MARK: - Body
    var body: some View {
        TabView{
            
            ForEach(0..<10){ item in
                FruitCardView()
            }
            
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
        
    }
}

// MARK: - Preview
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
