{ mkDerivation, aeson, async, attoparsec, base, cabal-file-th
, containers, directory, doctest, fingertree, generic-deriving
, lens, lib, lifted-base, mmorph, mtl, pipes, pipes-concurrency
, process, QuickCheck, stm, tasty, tasty-quickcheck
, template-haskell, text, transformers, unix, vty, yaml
}:
mkDerivation {
  pname = "vgrep";
  version = "0.2.2.0";
  sha256 = "7350df283152a8fc6a9c01fb5c5f7f34625d0649194ace2b9158e5c052716c86";
  revision = "1";
  editedCabalFile = "1apf2h9l7crglxaxvczr965ff1s3l5h6366r4bflxv44rh2493ns";
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
