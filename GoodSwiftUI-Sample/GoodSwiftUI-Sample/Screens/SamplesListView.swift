//
//  SamplesListView.swift
//  GoodSwiftUI-Sample
//
//  Created by Matus Klasovity on 15/06/2023.
//

import SwiftUI

// MARK: - Samples List View

struct SamplesListView: View {
    
    // MARK: - Body
    
    var body: some View {
        NavigationStack {
            List {
                NavigationLink {
                    GRAsyncImageSampleView()
                } label: {
                    Text("Async Image")
                }

                NavigationLink {
                    InputFieldSampleView()
                } label: {
                    Text("Input fields")
                }

                NavigationLink {
                    ReadableContentWidthView()
                } label: {
                    Text("Readable content width")
                }
                
                NavigationLink {
                    GRToggleSampleView()
                } label: {
                    Text("Toggles")
                }
            }
            .navigationTitle("Samples")
        }
    }
    
}

#Preview {
    SamplesListView()
}
