{ mkDerivation, attoparsec, base, bytestring, directory, hspec
, http-client, lib, QuickCheck, temporary, time
}:
mkDerivation {
  pname = "web-cookiejar";
  version = "0.1.3.2";
  sha256 = "f99df0e8144ebdaca32bdae9168a6ec35135814839110dccafccf079082a85d8";
  libraryHaskellDepends = [
    attoparsec base bytestring directory http-client time
  ];
  testHaskellDepends = [
    base bytestring hspec http-client QuickCheck temporary time
  ];
  homepage = "https://github.com/adetokunbo/web-cookiejar#readme";
  description = "Parsing/printing of persistent web cookies";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
