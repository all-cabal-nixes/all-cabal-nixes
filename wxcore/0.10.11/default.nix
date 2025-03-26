{ mkDerivation, array, base, bytestring, containers, directory, lib
, old-time, parsec, stm, time, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.10.11";
  sha256 = "c9f72479d083f43aa27cf4ac2a89bedcd4c34ab0293b70121d6e98d0d7cb07be";
  libraryHaskellDepends = [
    array base bytestring containers directory old-time parsec stm time
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell core";
  license = "LGPL";
}
