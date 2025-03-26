{ mkDerivation, array, base, bytestring, containers, directory, lib
, old-time, parsec, stm, time, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.10.13";
  sha256 = "19fea7bc2ec399cb0b089f2f1b05bac7011f4268d5b8d996b151d436a00f70dc";
  libraryHaskellDepends = [
    array base bytestring containers directory old-time parsec stm time
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell core";
  license = "LGPL";
}
