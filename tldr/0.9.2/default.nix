{ mkDerivation, ansi-terminal, attoparsec, base, bytestring, cmark
, containers, directory, filepath, http-conduit, lib
, optparse-applicative, semigroups, tasty, tasty-golden, text, time
, zip-archive
}:
mkDerivation {
  pname = "tldr";
  version = "0.9.2";
  sha256 = "a5b35d714b8993c5adae3ddcc2c7473ed93c36f64a0bbed6d133490d7f5ad7fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal attoparsec base bytestring cmark containers directory
    filepath http-conduit optparse-applicative semigroups text time
    zip-archive
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-golden ];
  homepage = "https://github.com/psibi/tldr-hs#readme";
  description = "Haskell tldr client";
  license = lib.licenses.bsd3;
  mainProgram = "tldr";
}
