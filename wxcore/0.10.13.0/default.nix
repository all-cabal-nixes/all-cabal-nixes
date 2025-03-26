{ mkDerivation, array, base, bytestring, containers, directory, lib
, old-time, parsec, stm, time, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.10.13.0";
  sha256 = "0d7b457d299ec53bf8277d1ea78ac3346a70c4bd33ff066100533fb9eccfe463";
  libraryHaskellDepends = [
    array base bytestring containers directory old-time parsec stm time
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "wxHaskell core";
  license = "LGPL";
}
