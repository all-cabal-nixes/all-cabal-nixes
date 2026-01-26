{ mkDerivation, base, hspec, lib, QuickCheck, text, text-rope }:
mkDerivation {
  pname = "text-rope-zipper";
  version = "0.1.0.0";
  sha256 = "4589c3a3cf5eb82a7ccdbd848717e035a2ef3ac18fb7f414fcd0d0638233c9cc";
  libraryHaskellDepends = [ base text text-rope ];
  testHaskellDepends = [ base hspec QuickCheck text text-rope ];
  homepage = "https://github.com/ners/text-rope-zipper/blob/master/README.md";
  description = "2D text zipper based on text-rope";
  license = lib.licensesSpdx."Apache-2.0";
}
