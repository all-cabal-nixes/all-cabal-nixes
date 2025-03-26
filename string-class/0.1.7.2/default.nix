{ mkDerivation, base, bytestring, lib, tagged, text }:
mkDerivation {
  pname = "string-class";
  version = "0.1.7.2";
  sha256 = "548ec7e95cc9718cce84483b932597c366794d603206f4473c470ec7f79c2972";
  libraryHaskellDepends = [ base bytestring tagged text ];
  homepage = "https://github.com/string-class/string-class";
  description = "String class library";
  license = lib.licenses.bsd3;
}
