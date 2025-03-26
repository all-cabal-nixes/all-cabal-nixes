{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, filepath, haskell-src-exts, HUnit, lib, mtl
, optparse-applicative, semigroups, strict, syb, test-framework
, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.9.2.2";
  sha256 = "5d59c8df8f0cf61a7b3131e757c4df10fd8d6a4361bb6b68de489a8b3b1146ff";
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
