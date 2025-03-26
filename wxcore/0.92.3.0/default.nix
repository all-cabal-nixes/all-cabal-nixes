{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, filepath, lib, parsec, process, stm, time, wxc
, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.92.3.0";
  sha256 = "e053e1e9fc44f7ae2837c09c07bc1073255950d761643ec15a4a9f19557195e4";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    array base bytestring containers directory filepath parsec stm time
    wxc wxdirect
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "https://wiki.haskell.org/WxHaskell";
  description = "wxHaskell core";
  license = "unknown";
}
