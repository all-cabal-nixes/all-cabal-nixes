{ mkDerivation, base, hspec, lib, QuickCheck, safe, transformers }:
mkDerivation {
  pname = "unicode-show";
  version = "0.1.1.1";
  sha256 = "f4afd53c0cb8485203b3f63fa6785ef1e8e43057b638cf277b3b745b79b83fea";
  libraryHaskellDepends = [ base safe transformers ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/haskell-jp/unicode-show#readme";
  description = "print and show in unicode";
  license = lib.licenses.bsd3;
}
