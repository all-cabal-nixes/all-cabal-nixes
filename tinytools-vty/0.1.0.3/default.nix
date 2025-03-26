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
  version = "0.1.0.3";
  sha256 = "46072f29bf31281e91f5c1244553fada78b115eb377471bcb83df2ec3241049f";
  revision = "1";
  editedCabalFile = "1mfyc4ilc68p8q4cpjq528387zg4bzzs6kzp12s4i3hmm7lxxch8";
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
  description = "a terminal based unicode diagram editing tool";
  license = lib.licenses.bsd3;
}
