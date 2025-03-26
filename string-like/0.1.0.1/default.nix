{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "string-like";
  version = "0.1.0.1";
  sha256 = "b6892678e79a2fa919992cbf24f339366cf1dddc3ef094baa271e8de18714de9";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/hapytex/string-like#readme";
  description = "A package that aims to provide a uniform interface to string-like types";
  license = lib.licenses.bsd3;
}
