{ mkDerivation, base, bytestring, containers, lib, mtl, network
, transformers
}:
mkDerivation {
  pname = "xcp";
  version = "0.1.0.0";
  sha256 = "4bc1217c3ffca6ba1bf82c4e1715974beb096e009bf3389cc355e2d2f50fe764";
  libraryHaskellDepends = [
    base bytestring containers mtl network transformers
  ];
  description = "Partial implementation of the XCP protocol with ethernet as transport layer";
  license = lib.licenses.gpl3Only;
}
