{ mkDerivation, base, bytestring, containers, lib, mtl, network
, transformers
}:
mkDerivation {
  pname = "xcp";
  version = "0.1.0.1";
  sha256 = "fad7bae8995dfe539508ce21c85e300df8970805f00706b2c2d9c66ff256a9c3";
  libraryHaskellDepends = [
    base bytestring containers mtl network transformers
  ];
  description = "Partial implementation of the XCP protocol with ethernet as transport layer";
  license = lib.licenses.gpl3Only;
}
