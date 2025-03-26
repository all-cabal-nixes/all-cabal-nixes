{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "string-convert";
  version = "2.0.1";
  sha256 = "088844c1f17f204a534c2f366fbe93777013df1460223f3372ebf3cf0e5ba953";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  homepage = "https://bitbucket.org/tdammers/string-convert";
  description = "Provide universal string conversions between any two string-like types";
  license = lib.licenses.bsd3;
}
