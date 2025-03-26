{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit, text
, utf8-string
}:
mkDerivation {
  pname = "string-convert";
  version = "4.0.0.1";
  sha256 = "9675b98f7e798fbfe89c18cb6ac8f44237c6a92c0f0b2344a26fad4c3e53d1c8";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit text utf8-string
  ];
  homepage = "https://bitbucket.org/tdammers/string-convert";
  description = "Universal string conversions";
  license = lib.licenses.bsd3;
}
