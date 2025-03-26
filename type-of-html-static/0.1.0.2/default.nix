{ mkDerivation, base, lib, template-haskell, type-of-html }:
mkDerivation {
  pname = "type-of-html-static";
  version = "0.1.0.2";
  sha256 = "29b3d951eed5498e8011db25996660a5aa0895e1e25fc12da7522fdae74f6200";
  libraryHaskellDepends = [ base template-haskell type-of-html ];
  testHaskellDepends = [ base type-of-html ];
  homepage = "https://github.com/knupfer/type-of-html-static";
  description = "Optimize static parts of type-of-html";
  license = lib.licenses.bsd3;
}
