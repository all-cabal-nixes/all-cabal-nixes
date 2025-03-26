{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "string-conv";
  version = "0.1.2";
  sha256 = "f259a03e6f296af19a71c07ab9a98a38661dfe40679f360f8e371334ea226039";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/Soostone/string-conv";
  description = "Standardized conversion between string types";
  license = lib.licenses.bsd3;
}
