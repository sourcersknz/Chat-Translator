--[[
    Creator: sxid
    Working as of: 10/20/2024
    Supports (Tested): Wave

    This Script falls under the MIT License:

    Copyright (c) 2024 sxid

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.
]]

repeat wait() until game:IsLoaded()

shared.user = 'sourcersknz'
shared.repo = 'Chat-Translator/main/src'
shared.entry = 'main.lua'

shared.useBloxstrapRPC = false 
shared.debugMode = false

loadstring(
    game:HttpGetAsync(
        ("https://raw.githubusercontent.com/%s/%s/%s"):format(shared.user, shared.repo, shared.entry)
    )
)()
