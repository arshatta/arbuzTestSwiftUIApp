//
//  DataValidation.swift
//  arbuzTest
//
//  Created by Аршат Талап on 22.05.2023.
//

import SwiftUI

struct DataValidation: View {
    
    @State var goToSuccessfulPage = false
    
    var body: some View {
        VStack {
            Image("successful")
                .resizable()
                .frame(width: 80, height: 80)
            Text("Оплата прошла успешно!")
        }
    }
}

struct DataValidation_Previews: PreviewProvider {
    static var previews: some View {
        DataValidation()
    }
}
