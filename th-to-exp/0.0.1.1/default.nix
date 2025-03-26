{ mkDerivation, base, hspec, lib, template-haskell }:
mkDerivation {
  pname = "th-to-exp";
  version = "0.0.1.1";
  sha256 = "867f213987ed37798e209fd7adf2d29f1eb7789dc605e0f362cf67f576965825";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell ];
  homepage = "https://github.com/lexi-lambda/th-to-exp#readme";
  description = "Provides a way to persist data from compile-time to runtime";
  license = lib.licenses.isc;
}
