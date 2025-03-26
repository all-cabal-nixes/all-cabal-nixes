{ mkDerivation, base, lib }:
mkDerivation {
  pname = "typesafe-endian";
  version = "0.1.0.0";
  sha256 = "b84c993cdb62818b4b795406a6a35c96bed31e37ccd4dc3b4f0881609340c00f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Ericson2314/typesafe-endian";
  description = "Enforce endianness with types";
  license = lib.licenses.bsd3;
}
