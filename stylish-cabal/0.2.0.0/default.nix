{ mkDerivation, ansi-wl-pprint, base, Cabal, containers, deepseq
, hlint, hspec, hspec-core, hspec-expectations-pretty-diff, lib
, optparse-applicative, split
}:
mkDerivation {
  pname = "stylish-cabal";
  version = "0.2.0.0";
  sha256 = "d1ef2ab8e7c02014c2d925e8fa5fd4134dc70590251cf12c752a027a17c8b6d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base Cabal deepseq split
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base optparse-applicative
  ];
  testHaskellDepends = [
    ansi-wl-pprint base Cabal containers hlint hspec hspec-core
    hspec-expectations-pretty-diff
  ];
  description = "Format Cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-cabal";
}
