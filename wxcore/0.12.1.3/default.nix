{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, old-time, parsec, stm, time, wxdirect, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.12.1.3";
  sha256 = "034fb589092c58c5ed4a27e103e91b238ddff9549ebd33394eeeafe14b6d54af";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath old-time parsec
    stm time wxdirect
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell core";
  license = "LGPL";
}
