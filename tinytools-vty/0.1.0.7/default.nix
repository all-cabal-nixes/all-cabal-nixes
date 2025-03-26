{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base, bimap
, bytestring, clock, constraints-extras, containers, data-default
, dependent-map, dependent-sum, directory, extra, file-embed
, filepath, hspec, hspec-contrib, http-conduit, HUnit, ilist, lens
, lib, mtl, optparse-applicative, primitive, ref-tf, reflex
, reflex-potatoes, reflex-test-host, reflex-vty, relude, semialign
, template-haskell, text, these, time, tinytools, vty
}:
mkDerivation {
  pname = "tinytools-vty";
  version = "0.1.0.7";
  sha256 = "50953352cbd9f6d8c3c3032c4b633df347870d3889bd3054373c065426a2fc73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bimap bytestring clock
    constraints-extras containers data-default dependent-map
    dependent-sum directory extra file-embed filepath http-conduit
    ilist lens mtl optparse-applicative primitive ref-tf reflex
    reflex-potatoes reflex-test-host reflex-vty relude semialign
    template-haskell text these time tinytools vty
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bimap bytestring clock
    constraints-extras containers data-default dependent-map
    dependent-sum directory extra file-embed filepath http-conduit
    ilist lens mtl optparse-applicative primitive ref-tf reflex
    reflex-potatoes reflex-test-host reflex-vty relude semialign
    template-haskell text these time tinytools vty
  ];
  testHaskellDepends = [
    base data-default hspec hspec-contrib HUnit ref-tf reflex
    reflex-test-host reflex-vty relude tinytools vty
  ];
  homepage = "https://github.com/minimapletinytools/tinytools-vty#readme";
  description = "tinytools-vty is a terminal based monospace unicode diagram editing tool";
  license = lib.licenses.bsd3;
  mainProgram = "tinytools";
}
