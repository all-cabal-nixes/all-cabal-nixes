{ mkDerivation, array, base, directory, lib, old-time, parsec
, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.10.1";
  sha256 = "f069b2d9230c2373610778674d63150c636853950bc0d05cd98196931b5375e4";
  libraryHaskellDepends = [ array base directory old-time parsec ];
  libraryPkgconfigDepends = [ wxGTK ];
  description = "wxHaskell core";
  license = "LGPL";
}
