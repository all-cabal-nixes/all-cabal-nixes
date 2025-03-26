{ mkDerivation, array, base, directory, lib, old-time, parsec, time
, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.10.2";
  sha256 = "27fc448d3a4da537d1cdc419245feab98de298a97140a7319f011826ed7190b2";
  libraryHaskellDepends = [
    array base directory old-time parsec time
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  description = "wxHaskell core";
  license = "LGPL";
}
