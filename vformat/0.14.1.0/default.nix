{ mkDerivation, base, containers, exceptions, hspec, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "vformat";
  version = "0.14.1.0";
  sha256 = "c9280bd23a189aac4cf3b7a1b2eb35492ddcf0936712ff743551e3866b0ae471";
  revision = "1";
  editedCabalFile = "074y0nkygj8klkpm3rpdp7z2yj9np9y6rzhc7i62j0mykd27h8hq";
  libraryHaskellDepends = [
    base containers exceptions template-haskell
  ];
  testHaskellDepends = [
    base containers exceptions hspec QuickCheck template-haskell
  ];
  homepage = "https://github.com/versioncloud/vformat#readme";
  description = "A Python str.format() like formatter";
  license = lib.licenses.bsd3;
}
