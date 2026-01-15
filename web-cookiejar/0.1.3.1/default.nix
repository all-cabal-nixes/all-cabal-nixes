{ mkDerivation, attoparsec, base, bytestring, directory, hspec
, http-client, lib, QuickCheck, temporary, time
}:
mkDerivation {
  pname = "web-cookiejar";
  version = "0.1.3.1";
  sha256 = "c809239265359f1a493b7b96377d3425a99f79af4a9ddde997d9ac45b83525a3";
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
