//
//  ContentView.swift
//  ios
//
//  Created by ilgazi on 8/25/21.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        
        GeometryReader
        {
            sizer in
            VStack(alignment: .leading,spacing:0){
            Image("kofte")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: .infinity, height: sizer.size.height/3)
           
            Text("Köfte")
                .font(.system(size:24,weight: Font.Weight.bold))
                .frame(width: .infinity, alignment: .leading).padding(
                .top,25
                ).padding(.leading,10)
                .foregroundColor(Color.red)
            HStack{
                Text("Izgara Üzerinde Pişirime Uygun")
                    .font(.system(size:18))
                    .padding(.leading,10)
                    .padding(.top,5)
                    .foregroundColor(Color.black)
                Spacer()
                Text("26 Ağustos 2021")
                    .font(.system(size:18))
                    .padding(.trailing,10)
                    .foregroundColor(Color.black)
            }
              
        
                Text("500 gram dana kıyma").frame(width: sizer.size.width, height: 35, alignment: .center)
                Text("1 su bardağı kuru ekmek").frame(width: sizer.size.width, height: 35, alignment: .center)
                Text("2 adet soğan").frame(width: sizer.size.width, height: 35, alignment: .center)
                Text("Yarım demet maydanoz").frame(width: sizer.size.width, height: 35, alignment: .center)
                Text("1 çay kaşığı karabiber").frame(width: sizer.size.width, height: 35, alignment: .center)
                
                Spacer()
                
                HStack(spacing:0)
                {
                    Text("Beğen").frame(
                        width: sizer.size.width/2,
                        height: sizer.size.height/12,
                                         alignment: .center).background(Color.yellow)
                    Text("Yorum yap").frame(width: sizer.size.width/2, height: sizer.size.height/12,
                                         alignment: .center).background(Color.orange)
                }
          }
        }.edgesIgnoringSafeArea(.top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
