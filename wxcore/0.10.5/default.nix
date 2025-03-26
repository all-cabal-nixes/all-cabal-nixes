{ mkDerivation, array, base, containers, directory, lib, old-time
, parsec, stm, time, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.10.5";
  sha256 = "7be7cc2a11cb6ae11bae4e33ad686450fa34f5b896d6bbfc4cbd04af27c468ae";
  libraryHaskellDepends = [
    array base containers directory old-time parsec stm time
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  description = "wxHaskell core";
  license = "LGPL";
}
