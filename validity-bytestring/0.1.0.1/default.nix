{ mkDerivation, base, bytestring, lib, validity }:
mkDerivation {
  pname = "validity-bytestring";
  version = "0.1.0.1";
  sha256 = "bc4ed52d89c54a55ab859b231d58ba999ffb80d5b197fb26eee7a8281f4ae9cf";
  libraryHaskellDepends = [ base bytestring validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for bytestring";
  license = lib.licenses.mit;
}
