{ mkDerivation, base, bytestring, lib, smallcheck, tasty
, tasty-smallcheck, utf8-string
}:
mkDerivation {
  pname = "txt";
  version = "0.0.0.0";
  sha256 = "8795ae75974ac19f997cccb1f827aa3b48275c0809cf9fb8b353fbd92c99e61d";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Text";
  license = lib.licenses.bsd3;
}
