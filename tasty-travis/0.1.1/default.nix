{ mkDerivation, base, lib, tasty }:
mkDerivation {
  pname = "tasty-travis";
  version = "0.1.1";
  sha256 = "a73cc71c244d8bb5fc9023324f4dfbf92bc00b39e7a9be7a07cc3cd7e7c1aa9c";
  revision = "1";
  editedCabalFile = "0qyml7421c9w9f6nmjnh9qr3jd8ak6k73x07crgqws51q9igiv2a";
  libraryHaskellDepends = [ base tasty ];
  homepage = "https://github.com/merijn/tasty-travis";
  description = "Fancy Travis CI output for tasty tests";
  license = lib.licenses.bsd3;
}
