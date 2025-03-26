{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "string-convert";
  version = "1.0.0";
  sha256 = "451902a4ab8d7a2523aa9e3da53075018f17c6f3311c15cd8c54aa16f2ca6c38";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  homepage = "https://bitbucket.org/tdammers/string-convert";
  description = "Provide universal string conversions between any two string-like types";
  license = lib.licenses.bsd3;
}
