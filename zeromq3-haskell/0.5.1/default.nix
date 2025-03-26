{ mkDerivation, ansi-terminal, async, base, bytestring, checkers
, containers, lib, MonadCatchIO-transformers, QuickCheck
, semigroups, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq3-haskell";
  version = "0.5.1";
  sha256 = "8046d98e128c913a66bbf84081244ea5298c137e699c5c1c1f99d5ab8486ad4a";
  libraryHaskellDepends = [
    async base bytestring containers MonadCatchIO-transformers
    semigroups transformers
  ];
  librarySystemDepends = [ zeromq ];
  testHaskellDepends = [
    ansi-terminal async base bytestring checkers containers
    MonadCatchIO-transformers QuickCheck transformers
  ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "Bindings to ZeroMQ 3.x";
  license = lib.licenses.mit;
}
