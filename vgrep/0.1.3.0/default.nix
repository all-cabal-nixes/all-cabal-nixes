{ mkDerivation, async, attoparsec, base, containers, directory
, doctest, lens, lib, lifted-base, mmorph, mtl, pipes
, pipes-concurrency, process, QuickCheck, tasty, tasty-quickcheck
, text, transformers, unix, vty
}:
mkDerivation {
  pname = "vgrep";
  version = "0.1.3.0";
  sha256 = "c9911f591b1e3922fa4290a35d46d9eb0e019abb82690bae5c983f45d2461f7e";
  revision = "5";
  editedCabalFile = "15sz24rmi6yx8spcgd8hx7c40v893wfvajbqqzgwwv44xq5y80jv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base containers lens lifted-base mmorph mtl pipes
    pipes-concurrency process text transformers unix vty
  ];
  executableHaskellDepends = [
    async base containers directory lens mtl pipes pipes-concurrency
    process text unix vty
  ];
  testHaskellDepends = [
    base containers doctest lens QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "http://github.com/fmthoma/vgrep#readme";
  description = "A pager for grep";
  license = lib.licenses.bsd3;
  mainProgram = "vgrep";
}
