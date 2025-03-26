{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "word-wrap";
  version = "0.3.2";
  sha256 = "9fb4d53aa092945e6d136cf90ecc3fc90232878d4bf815a31ff9acc1d396a1c1";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jtdaugherty/word-wrap/";
  description = "A library for word-wrapping";
  license = lib.licenses.bsd3;
}
