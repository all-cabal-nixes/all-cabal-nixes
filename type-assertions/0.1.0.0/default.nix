{ mkDerivation, base, hspec, lib, test-fixture }:
mkDerivation {
  pname = "type-assertions";
  version = "0.1.0.0";
  sha256 = "aac74571c99fa0170970716385570cf0e0bbb18fc93f1d7ad372824fe7a679bb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec test-fixture ];
  homepage = "https://github.com/lexi-lambda/type-assertions#readme";
  description = "Runtime type assertions for testing";
  license = lib.licenses.isc;
}
