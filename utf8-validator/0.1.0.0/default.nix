{ mkDerivation, base, bytestring, criterion, lib, tasty
, tasty-hunit, text, utf8-string
}:
mkDerivation {
  pname = "utf8-validator";
  version = "0.1.0.0";
  sha256 = "537a0654b400c8b9fd0a599b8b48899a9e9003862b808fc9c60e4bd2f6339ee4";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit text utf8-string
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/edwardgeorge/utf8-validator#readme";
  description = "Constant-space UTF8 validator for ByteStrings";
  license = lib.licenses.bsd3;
}
