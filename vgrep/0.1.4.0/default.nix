{ mkDerivation, async, attoparsec, base, cabal-file-th, containers
, directory, doctest, fingertree, lens, lib, lifted-base, mmorph
, mtl, pipes, pipes-concurrency, process, QuickCheck, stm, tasty
, tasty-quickcheck, template-haskell, text, transformers, unix, vty
}:
mkDerivation {
  pname = "vgrep";
  version = "0.1.4.0";
  sha256 = "353bd92260e225c892d26d6926e9668016187d8ef50311b8f80ae55fc82ed29b";
  revision = "1";
  editedCabalFile = "09la9vl37jfvfnixbm5px3yii5lyx42mpryp5wp840fb24bv1grz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base containers fingertree lens lifted-base mmorph
    mtl pipes pipes-concurrency process stm text transformers unix vty
  ];
  executableHaskellDepends = [
    async base cabal-file-th containers directory lens mtl pipes
    pipes-concurrency process template-haskell text unix vty
  ];
  testHaskellDepends = [
    base containers doctest lens QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "http://github.com/fmthoma/vgrep#readme";
  description = "A pager for grep";
  license = lib.licenses.bsd3;
  mainProgram = "vgrep";
}
