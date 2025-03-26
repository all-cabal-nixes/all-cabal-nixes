{ mkDerivation, async, attoparsec, base, cabal-file-th, containers
, directory, doctest, fingertree, lens, lib, lifted-base, mmorph
, mtl, pipes, pipes-concurrency, process, QuickCheck, stm, tasty
, tasty-quickcheck, text, transformers, unix, vty
}:
mkDerivation {
  pname = "vgrep";
  version = "0.1.4.1";
  sha256 = "5362e0a156df7e01be495da161d63d62e9e31d82e8290ca2d1b02c5ec9c24cd9";
  revision = "1";
  editedCabalFile = "07s8pspxwbvq9zm6m63pj0pswnl2vwgml4g2maw1jhc42qfp57b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base containers fingertree lens lifted-base mmorph
    mtl pipes pipes-concurrency process stm text transformers unix vty
  ];
  executableHaskellDepends = [
    async base cabal-file-th containers directory lens mtl pipes
    pipes-concurrency process text unix vty
  ];
  testHaskellDepends = [
    base containers doctest lens QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "http://github.com/fmthoma/vgrep#readme";
  description = "A pager for grep";
  license = lib.licenses.bsd3;
  mainProgram = "vgrep";
}
