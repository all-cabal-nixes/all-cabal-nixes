{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, old-time, parsec, stm, time, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.12.1.4";
  sha256 = "ec46df47ddd852b2408f59dc31dea367f1057a79f41ae0aa75511a35191974a8";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath old-time parsec
    stm time wxdirect
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell core";
  license = "LGPL";
}
