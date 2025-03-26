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
  version = "0.1.0.4";
  sha256 = "4a59d432193d038576a6339b6ec76b08644a586d286646376b58d658b0e596c1";
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
  homepage = "https://github.com/minimapletinytools/tinytools-vty#readme";
  description = "tinytools-vty is a terminal based monospace unicode diagram editing tool";
  license = lib.licenses.bsd3;
}
