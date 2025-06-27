{ mkDerivation, attoparsec, base, bytestring, directory, hspec
, http-client, lib, QuickCheck, temporary, time
}:
mkDerivation {
  pname = "web-cookiejar";
  version = "0.1.3.0";
  sha256 = "7ea37841bff9fc500605df1797865a0e05f4ac1732c75f7eb9142634ed101959";
  libraryHaskellDepends = [
    attoparsec base bytestring directory http-client time
  ];
  testHaskellDepends = [
    base bytestring hspec http-client QuickCheck temporary time
  ];
  homepage = "https://github.com/adetokunbo/web-cookiejar#readme";
  description = "Parsing/printing of persistent web cookies";
  license = lib.licenses.bsd3;
}
