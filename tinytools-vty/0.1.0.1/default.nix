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
  version = "0.1.0.1";
  sha256 = "eaa3a66cf3f3a9981830e08c373426f9b0a8977648e03196d79293cf0ba11239";
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
  description = "a terminal based unicode diagram editing tool";
  license = lib.licenses.bsd3;
}
