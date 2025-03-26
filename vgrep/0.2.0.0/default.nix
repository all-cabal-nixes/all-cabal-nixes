{ mkDerivation, aeson, async, attoparsec, base, cabal-file-th
, containers, directory, doctest, fingertree, generic-deriving
, lens, lib, lifted-base, mmorph, mtl, pipes, pipes-concurrency
, process, QuickCheck, stm, tasty, tasty-quickcheck
, template-haskell, text, transformers, unix, vty, yaml
}:
mkDerivation {
  pname = "vgrep";
  version = "0.2.0.0";
  sha256 = "2b53c200e872d253c1195e93ed8362111461d621759a15562f9fd06d333c2d33";
  revision = "2";
  editedCabalFile = "0h7vvk4p6y5vx1z7az4z7d96aqv4vr1cylzblfvcsk0njp202x4s";
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
