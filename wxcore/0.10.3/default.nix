{ mkDerivation, array, base, directory, lib, old-time, parsec, time
, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.10.3";
  sha256 = "802a9199f872e8c7b23cc063824361ab0a39c2d4c6996797cd6d2af4e71d0685";
  libraryHaskellDepends = [
    array base directory old-time parsec time
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  description = "wxHaskell core";
  license = "LGPL";
}
