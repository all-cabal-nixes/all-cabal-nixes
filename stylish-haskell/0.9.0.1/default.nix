{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, filepath, haskell-src-exts, HUnit, lib, mtl
, optparse-applicative, strict, syb, test-framework
, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.9.0.1";
  sha256 = "f552073c11d8f5a5f72c8d04660dad8044f2ca1ef622839b3b368a75d55565e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory file-embed filepath
    haskell-src-exts mtl syb yaml
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
