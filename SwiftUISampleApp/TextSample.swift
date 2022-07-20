//
//  TextSample.swift
//  SwiftUISampleApp
//
//  Created by Tatsuya Moriguchi on 7/20/22.
//

import SwiftUI

struct TextSample: View {
    var body: some View {
        Text("Hello, World!".capitalized)
            .font(.title)
            //.fontWeight(.bold)
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough(true, color: Color.green)
            //.font(.system(size: 24, weight: .semibold, design: .serif))
        // User cannot change this font size, i.e. unable to enlarge it for Accessibility purpose on iOS devices
            .baselineOffset(10.0)
            .kerning(1.0)
            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
            .foregroundColor(.red)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.2)
        
    }
}

struct TextSample_Previews: PreviewProvider {
    static var previews: some View {
        TextSample()
    }
}
