{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, haskell-src-exts, HUnit, lib, mtl, optparse-applicative
, strict, syb, test-framework, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.6.5.0";
  sha256 = "aeee182f8b6a9492eedd12a45cd9a4abb677e95e1789ddd8681e699f27a5ea78";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath
    haskell-src-exts mtl syb yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath
    haskell-src-exts mtl optparse-applicative strict syb yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath
    haskell-src-exts HUnit mtl syb test-framework test-framework-hunit
    yaml
  ];
  homepage = "https://github.com/jaspervdj/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-haskell";
}
