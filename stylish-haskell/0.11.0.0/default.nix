{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, haskell-src-exts, HsYAML
, HsYAML-aeson, HUnit, lib, mtl, optparse-applicative, random
, semigroups, strict, syb, test-framework, test-framework-hunit
, text
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.11.0.0";
  sha256 = "7274300d556621d7c29b8cdbd4ff2fa535601596914b5eb397ccf5d60cb18d88";
  revision = "1";
  editedCabalFile = "1f921q1y9r7h75w91ml2bv5s5ikpi8kd3ijalgk85xww01imm2y1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath haskell-src-exts HsYAML HsYAML-aeson mtl semigroups syb
    text
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath haskell-src-exts HsYAML HsYAML-aeson mtl
    optparse-applicative strict syb
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath haskell-src-exts HsYAML HsYAML-aeson HUnit mtl random syb
    test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/jaspervdj/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-haskell";
}
