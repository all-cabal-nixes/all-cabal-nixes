{ mkDerivation, base, bytestring, containers, lib, libucl, text
, time
}:
mkDerivation {
  pname = "ucl";
  version = "0.1.0.0";
  sha256 = "277ca16ed9def5bc482a3de8bde5a3ddc3716d7609e9dead6e891de325286205";
  libraryHaskellDepends = [ base bytestring containers text time ];
  libraryPkgconfigDepends = [ libucl ];
  testHaskellDepends = [ base containers ];
  description = "Datatype and parser for the Universal Configuration Language (UCL) using libucl";
  license = lib.licenses.bsd3;
}
