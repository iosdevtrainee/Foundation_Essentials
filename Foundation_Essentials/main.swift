//
//  main.swift
//  Foundation_Essentials
//
//  Created by J on 10/15/18.
//  Copyright © 2018 J. All rights reserved.
//
import Dispatch
import Foundation

print("Hello, World!")

// Writing/Printing to stdout

//FileHandle.standardOutput.write("Jevon's terminal".data(using:.utf8)!)

// Launching a Process with arguments
//let p = Process()
//
//p.launchPath = "/bin/ls"
//p.arguments = ["-l"]
//p.launch()
//p.waitUntilExit()

// Writing/Printing to stderr
//FileHandle.standardError.write("test".data(using: .utf8)!)

// Writing/Printing to stderr
//FileHandle.standardError.write("test".data(using: .utf8)!)
// Writing/Printing to stdin
//FileHandle.standardInput.write("test".data(using: .utf8)!)
// Writing/Printing to stdout
//FileHandle.standardOutput.write("test".data(using: .utf8)!)

// Suspending and Resuming a launched process
//let p = Process()
//p.launchPath = "/bin/cat"
//p.arguments = ["/var/log/system.log"]
//p.launch()
//p.suspend()
//sleep(1)
//p.resume()
//sleep(1)
//p.terminate()


// Waiting for a process to be completed.
//let p = Process()
//p.launchPath = "/usr/bin/tail"
//p.arguments = ["-f", "/var/log/system.log"]
//p.launch()
//
//var elapsedSeconds = 10
//while p.isRunning && elapsedSeconds > 0  {
//    print("Running")
//    sleep(1)
//    elapsedSeconds -= 1
//}

// echo bot
//let p = Process()
//p.launchPath = "/bin/cat"
//p.arguments = ["-"]

// piping info from one process to another i.e. IPC
//let pp = Pipe()
//
//p.standardInput = pp
//
//p.launch()
//communicating with the other process
//pp.fileHandleForWriting.write("test\n\u{4}".data(using: .utf8)!)
//p.waitUntilExit()

// Downloading files from the web
//let downloadURL = URL(string: "http://www.google.com")!
//let contents = String(contentsOf: downloadURL, encoding: .utf8)
//print(contents)


//var x: String.Encoding = String.Encoding.ascii
//let url = "https://www.ecma-inational.org/publications/files/ECMA-ST/Ecma-128.pdf"
//try? String(contentsOf: URL(
//    string: url)!,
//            usedEncoding: &x)
//
//print(x)


//let fileContents = Data(contentsOf: URL("http://filea.x")!)


//let config = URLSessionConfiguration.default
//let s = URLSession(configuration: config)
//
//let task = s.downloadTask(with: URL(string: "http://google.com")!) { url, response, err in
//    count += 1
//    print(count)
//}
//task.resume()


//let binaryData = Data(contentsOf: URL(fileURLWithPath: "/tmp/a.x"))


//let textFile = String(contentsOf: URL(fileURLWithPath: "/etc/passwd"))


//"hello world".write(toFile: "/etc/xxx", atomically: true, encoding: .utf8)


//FileHandle.standardError.write("test".data(using: .utf8)!)


//FileHandle.standardError.write("test".data(using: .utf8)!)
//FileHandle.standardInput.write("test".data(using: .utf8)!)
//FileHandle.standardOutput.write("test".data(using: .utf8)!)


//let f = FileHandle(forReadingAtPath: "/etc/passwd")
//f!.readData(ofLength: 10)

// all:
//f!.readDataToEndOfFile()



//if FileManager.default.isReadableFile(atPath: "/etc/fstab") {
//
//}


//FileManager.default.removeItem(at: URL(fileURLWithPath: "/tmp/x")!)


//FileManager.default.copyItem(atPath: "from.txt", toPath: "to.txt")


//FileManager.default.copyItem(atPath: "/etc/", toPath: "/etc.backup")

// Shallow list without folders
//for entry in FileManager.default.contentsOfDirectory(atPath: "/") {
//
//}

// deep list
//for item in  FileManager.default.enumerator(atPath: "/etc")! {
//    print(item)
//}


//FileManager.default.subpathsOfDirectory(atPath: "/root/")


// Coroutines & Concurrency and Threads

//let config = URLSessionConfiguration.default
//
//let s = URLSession(configuration: config)
//
//var count = 0
//for i in 1...100 {
//
//    let task = s.downloadTask(with: URL(string: "http://www.wp.pl")!) { url, response, err in
//        count += 1
//        print(count)
//
//    }
//    task.resume()
//    print("Started")
//
//}
//dispatchMain()
