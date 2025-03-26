{ mkDerivation, array, base, containers, directory, lib, old-time
, parsec, stm, time, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.10.4";
  sha256 = "d25c78af16d0e69585156b18dbea4373afcdcec0e9733bfc4f17b8fef9522a32";
  libraryHaskellDepends = [
    array base containers directory old-time parsec stm time
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  description = "wxHaskell core";
  license = "LGPL";
}
