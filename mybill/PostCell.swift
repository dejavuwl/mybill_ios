//
//  PostCell.swift
//  mybill
//
//  Created by farwind on 2021/10/2.
//

import SwiftUI

struct PostCell: View {
    var body: some View {
        VStack(alignment: .center, spacing: 10.0){
            
            HStack{
                Button(action: {
                    print("click last month")
                }){
                    Text("⬅️").frame(width: 30, height: 20, alignment: .center)
                }
                Text("2021年10月").frame(width: 270, height: 20, alignment: .center).overlay(
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(Color.blue,lineWidth: 1)
                )
                Button(action: {
                    print("click next month")
                }){
                    Text("➡️").frame(width: 30, height: 20, alignment: .center)
                }
            }
            HStack{
                Text("账单日期").font(.system(size: 12))
                    .foregroundColor(.gray).frame(width: 100, height: 20, alignment: .center)
                Text("分类").font(.system(size: 12))
                    .foregroundColor(.gray).frame(width: 100, height: 20, alignment: .center)
                Text("金额").frame(width: 100, height: 20, alignment: .center)
            }
            HStack{
//                VStack(alignment: .leading, spacing: 5){
//                    Text("账单日期").font(Font.system(size: 16)).foregroundColor(Color.blue)
//                        .lineLimit(1)
//
//                }
                Text("10月1日").font(.system(size: 12))
                    .foregroundColor(.gray).frame(width: 100, height: 20, alignment: .center)
                Text("食").font(.system(size: 12))
                    .foregroundColor(.gray).frame(width: 100, height: 20, alignment: .center)
                Text("15.2").frame(width: 100, height: 20, alignment: .center)
            }
            HStack{
                
            }
        }
        
        
    
    }
}

struct PostCell_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            PostCell()
        }
    }
}
