{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, filepath, haskell-src-exts, HUnit, lib, mtl
, optparse-applicative, semigroups, strict, syb, test-framework
, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.9.1.1";
  sha256 = "5aff58b2f1e187e06fdaba0e7fae9037367d932c4718f6ee275fbddd77ec6a63";
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
