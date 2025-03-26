{ mkDerivation, base, lib }:
mkDerivation {
  pname = "typesafe-endian";
  version = "0.1.0.1";
  sha256 = "d2b1e7fadef6623a7481a9897e1e4cbedd86004f14a5b458de7c1f67f3bee4cd";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Ericson2314/typesafe-endian";
  description = "Enforce endianness with types";
  license = lib.licenses.bsd3;
}
