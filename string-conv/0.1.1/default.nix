{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "string-conv";
  version = "0.1.1";
  sha256 = "981d8a42297e349b8ea0a53477492282bd94d42955e547601e32be5d8798d03d";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/Soostone/string-conv";
  description = "Standardized conversion between string types";
  license = lib.licenses.bsd3;
}
