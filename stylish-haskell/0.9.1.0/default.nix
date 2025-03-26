{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, filepath, haskell-src-exts, HUnit, lib, mtl
, optparse-applicative, semigroups, strict, syb, test-framework
, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.9.1.0";
  sha256 = "5fd7f30c42944630ec8b0072d1a162211bb9b1772d336ef937ccc4463cca2c19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory file-embed filepath
    haskell-src-exts mtl semigroups syb yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory file-embed filepath
    haskell-src-exts mtl optparse-applicative strict syb yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory file-embed filepath
    haskell-src-exts HUnit mtl syb test-framework test-framework-hunit
    yaml
  ];
  homepage = "https://github.com/jaspervdj/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-haskell";
}
