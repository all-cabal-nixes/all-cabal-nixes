{ mkDerivation, ansi-terminal, attoparsec, base, bytestring, cmark
, containers, directory, filepath, http-conduit, lib
, optparse-applicative, semigroups, tasty, tasty-golden, text, time
, zip-archive
}:
mkDerivation {
  pname = "tldr";
  version = "0.9.3";
  sha256 = "f1a6d7a289f7fc5b0303aaa3977536898111be51a17c09ed0eac4bbd9427db21";
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
