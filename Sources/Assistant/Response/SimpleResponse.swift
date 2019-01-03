//
//  SimpleResponse.swift
//  SwiftyBot
//
//  The MIT License (MIT)
//
//  Copyright (c) 2016 - 2018 Fabrizio Brancati.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.

import Foundation

/// Simple Response.
public struct SimpleResponse: Codable {
    /// Text to speech.
    public internal(set) var textToSpeech: String
    /// Display text.
    /// Set it only if differ from `textToSpeech`.
    public internal(set) var displayText: String?
    
    /// Initialize only with a text to speech.
    ///
    /// - Parameter textToSpeech: Text to speech.
    public init(textToSpeech: String, displayText: String? = nil) {
        self.textToSpeech = textToSpeech
        self.displayText = displayText
    }
}
