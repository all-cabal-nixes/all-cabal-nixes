{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, haskell-src-exts, HUnit, lib
, mtl, optparse-applicative, random, semigroups, strict, syb
, test-framework, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.9.4.4";
  sha256 = "e23da49af9a249d9ec38a8542ecc51791481381b975717b770de420999c1298d";
  revision = "1";
  editedCabalFile = "1qbir05p7a4bkqqgm9sp2bxlkc1mzh8i1iqp5ji3z9l1ykky31bw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath haskell-src-exts mtl semigroups syb yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath haskell-src-exts mtl optparse-applicative strict syb yaml
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath haskell-src-exts HUnit mtl random syb test-framework
    test-framework-hunit yaml
  ];
  homepage = "https://github.com/jaspervdj/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-haskell";
}
