{ mkDerivation, array, base, bytestring, containers, directory, lib
, old-time, parsec, stm, time, wxGTK
}:
mkDerivation {
  pname = "wxcore";
  version = "0.10.6";
  sha256 = "c0417ecbf585d28d7dc7aadb0a305c2a2c3c243344b44fab5deec7b4cbd33024";
  libraryHaskellDepends = [
    array base bytestring containers directory old-time parsec stm time
  ];
  libraryPkgconfigDepends = [ wxGTK ];
  description = "wxHaskell core";
  license = "LGPL";
}
