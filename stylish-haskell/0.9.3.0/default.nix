{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, filepath, haskell-src-exts, HUnit, lib, mtl
, optparse-applicative, semigroups, strict, syb, test-framework
, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.9.3.0";
  sha256 = "b07c1341f2777dcd635869358a8649f0341872c09ffd0f49a71c7ed51d827ce4";
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
