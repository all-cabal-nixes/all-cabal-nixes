{ mkDerivation, attoparsec, base, bytestring, directory, hspec
, http-client, lib, QuickCheck, temporary, time
}:
mkDerivation {
  pname = "web-cookiejar";
  version = "0.1.1.0";
  sha256 = "c80bcb30bd74d2b2be64e6c992341fa0a5ea88912c00550a9c9c74817b40ba7c";
  libraryHaskellDepends = [
    attoparsec base bytestring directory http-client time
  ];
  testHaskellDepends = [
    base bytestring hspec http-client QuickCheck temporary time
  ];
  homepage = "https://github.com/adetokunbo/web-cookiejar#readme";
  description = "Parsing/printing of persistent web cookies";
  license = lib.licensesSpdx."BSD-3-Clause";
}
