{ mkDerivation, base, hspec, lib, QuickCheck, text, text-rope }:
mkDerivation {
  pname = "text-rope-zipper";
  version = "0.1.1.0";
  sha256 = "7523068929c4930dd94640134e7999c27014ae46b1e96d4c59a19f16dfad1d12";
  revision = "1";
  editedCabalFile = "0xb3l96vkmnbqh06ppb9l0nfhfdqqw4lpmpgpicy1b6prgsf5wcj";
  libraryHaskellDepends = [ base text text-rope ];
  testHaskellDepends = [ base hspec QuickCheck text text-rope ];
  homepage = "https://github.com/ners/text-rope-zipper/blob/master/README.md";
  description = "2D text zipper based on text-rope";
  license = lib.licenses.asl20;
}
