import UIKit

var amITheBestStudentEver: Bool = true
amITheBestStudentEver = false

if true == false || true == true {
    print("WTFish")
}

var hasDataFinishedDownloading: Bool = false
var hasDataFinishedDownloadingAlt: Bool = 1 == 2
//...
//...
if !hasDataFinishedDownloading {
    print("Loading data...")
}
hasDataFinishedDownloading = true
// Load UI and other app features
if 1 == 2 {
    print("Should not see this")
}

// Equal to: ==
// Not equal to: !=
// Greater than: >
// Greater than or equal to: >=
// Less than or equal to: <=
// Less than: <

var bankBalance = 400
var itemToBuy = 400
var amIAtZero = itemToBuy == bankBalance

if bankBalance >= itemToBuy {
    print("purchased item")
}
if itemToBuy > bankBalance {
    print("You need mo' money foo")
}
if itemToBuy == bankBalance {
    print("Hey buddy, your balance is now 0")
}

var bookTitle1 = "Harry Blotter and the Moppet of Mire"
var bookTitle2 = "Harry Blotter nd the Moppet of Mire"
if bookTitle1 != bookTitle2 {
    print("Need to fix spelling before printing")
} else if bookTitle2.count > 10 {
    print("Find a new title of the book")
} else {
    print("Book looks great, sent to printer")
}
