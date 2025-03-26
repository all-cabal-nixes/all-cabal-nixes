{ mkDerivation, aeson, async, attoparsec, base, cabal-file-th
, containers, directory, doctest, fingertree, generic-deriving
, lens, lib, lifted-base, mmorph, mtl, pipes, pipes-concurrency
, process, QuickCheck, stm, tasty, tasty-quickcheck
, template-haskell, text, transformers, unix, vty, yaml
}:
mkDerivation {
  pname = "vgrep";
  version = "0.2.1.0";
  sha256 = "59f61cc34981af1753b8d22370d80004f228fde8eb406363ed989794e25de44c";
  revision = "1";
  editedCabalFile = "0wpmpfj270zhwa84jr2v3h1yra1wvzafdp42xag322bsy1z1r4s5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base containers directory fingertree
    generic-deriving lens lifted-base mmorph mtl pipes
    pipes-concurrency process stm text transformers unix vty yaml
  ];
  executableHaskellDepends = [
    async base cabal-file-th containers directory lens mtl pipes
    pipes-concurrency process template-haskell text vty
  ];
  testHaskellDepends = [
    base containers doctest lens QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "http://github.com/fmthoma/vgrep#readme";
  description = "A pager for grep";
  license = lib.licenses.bsd3;
  mainProgram = "vgrep";
}
