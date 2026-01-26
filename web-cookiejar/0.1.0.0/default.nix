{ mkDerivation, attoparsec, base, bytestring, hspec, http-client
, lib, QuickCheck, temporary, time
}:
mkDerivation {
  pname = "web-cookiejar";
  version = "0.1.0.0";
  sha256 = "48641ef97f7f355a5a3d6c74f54f6c2ce0de4fc555d39d6967f340a1f1658941";
  libraryHaskellDepends = [
    attoparsec base bytestring http-client time
  ];
  testHaskellDepends = [
    base bytestring hspec http-client QuickCheck temporary time
  ];
  homepage = "https://github.com/adetokunbo/web-cookiejar#readme";
  description = "Parsing/printing of persistent web cookies";
  license = lib.licensesSpdx."BSD-3-Clause";
}
