//
//  CircleGroupView.swift
//  Restart
//
//  Created by Juan Lopez on 22/2/24.
//

import SwiftUI

struct CircleGroupView: View {
    // MARK: - PROPERTY
    @State var ShapeColor: Color
    @State var ShapeOpacity: Double
    // MARK: - BODY
    
    var body: some View {
        ZStack {
            Circle()
                .stroke(ShapeColor.opacity(ShapeOpacity), lineWidth: 40)
                .frame(width: 260, height: 260, alignment: .center)
            Circle()
                .stroke(ShapeColor.opacity(ShapeOpacity), lineWidth: 80)
                .frame(width: 260, height: 260, alignment: .center)
        } //: ZSTACK
    }
}

#Preview {
    ZStack {
        Color("ColorBlue")
            .ignoresSafeArea(.all, edges: .all
            )
        CircleGroupView(ShapeColor: .white, ShapeOpacity: 0.2)
    }
}
