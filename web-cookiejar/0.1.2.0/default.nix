{ mkDerivation, attoparsec, base, bytestring, directory, hspec
, http-client, lib, QuickCheck, temporary, time
}:
mkDerivation {
  pname = "web-cookiejar";
  version = "0.1.2.0";
  sha256 = "4ef34a0340ee7995883a76957f2eb81328bfafca7052a668aa3bcb09ad6322f1";
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
