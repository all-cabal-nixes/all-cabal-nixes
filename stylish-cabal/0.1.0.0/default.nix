{ mkDerivation, ansi-wl-pprint, base, Cabal, containers, deepseq
, hlint, hspec, hspec-core, hspec-expectations-pretty-diff, lib
, optparse-applicative, split
}:
mkDerivation {
  pname = "stylish-cabal";
  version = "0.1.0.0";
  sha256 = "6d816b72b0497cc9d220ff0ba3fbf246a0c2aeb2bdd7f177ffbdbac6ccda388c";
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
