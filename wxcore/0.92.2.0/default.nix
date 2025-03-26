{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, parsec, stm, time, wxc, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.92.2.0";
  sha256 = "76128916c5d5df9cea9fc1e1b3b56d800d87874a431e98fca4427cb41cfe283e";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath parsec stm time
    wxc wxdirect
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "https://wiki.haskell.org/WxHaskell";
  description = "wxHaskell core";
  license = "unknown";
}
