# Package

version       = "0.1.0"
author        = "z-kk"
description   = "task management using web browser"
license       = "MIT"
srcDir        = "src"
installExt    = @["nim"]
bin           = @["taskManagement"]
binDir        = "bin"


# Dependencies

requires "nim >= 1.2.4"
requires "jester"
