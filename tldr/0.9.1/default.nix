{ mkDerivation, ansi-terminal, base, bytestring, cmark, containers
, directory, filepath, http-conduit, lib, optparse-applicative
, semigroups, tasty, tasty-golden, text, time, zip-archive
}:
mkDerivation {
  pname = "tldr";
  version = "0.9.1";
  sha256 = "e02f3eb7676f823e82a8d6aba8cfb49cadfcabeb5b66ffa04366c7505c1df275";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring cmark containers directory filepath
    http-conduit optparse-applicative semigroups text time zip-archive
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-golden ];
  homepage = "https://github.com/psibi/tldr-hs#readme";
  description = "Haskell tldr client";
  license = lib.licenses.bsd3;
  mainProgram = "tldr";
}
