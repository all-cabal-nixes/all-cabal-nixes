{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-int";
  version = "0.5.0.1";
  sha256 = "137f8ccc2ccc3a708caa4d9b6fa7ec1e0f0f4fe51f9e01b76ca76418fd045817";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/type-int";
  description = "Type Level 2s- and 16s- Complement Integers";
  license = lib.licenses.bsd3;
}
