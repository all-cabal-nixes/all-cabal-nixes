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
  version = "0.1.0.0";
  sha256 = "ad1d095595966ac8c146d3c0caddf56d5f2d1024baea481441fd119549c2c8e0";
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
    aeson aeson-pretty ansi-terminal base bimap bytestring clock
    constraints-extras containers data-default dependent-map
    dependent-sum directory extra file-embed filepath hspec
    hspec-contrib http-conduit HUnit ilist lens mtl
    optparse-applicative primitive ref-tf reflex reflex-potatoes
    reflex-test-host reflex-vty relude semialign template-haskell text
    these time tinytools vty
  ];
  homepage = "https://github.com/pdlla/tinytools-vty#readme";
  license = lib.licenses.bsd3;
}
