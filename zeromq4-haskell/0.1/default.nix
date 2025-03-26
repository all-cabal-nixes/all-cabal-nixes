{ mkDerivation, ansi-terminal, async, base, bytestring, checkers
, containers, exceptions, lib, MonadCatchIO-transformers
, QuickCheck, semigroups, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq4-haskell";
  version = "0.1";
  sha256 = "a7f8a8f2e78117f5b87104604d35bb7e72cfa48c4a84def6ab2a244d61438e6a";
  libraryHaskellDepends = [
    async base bytestring containers exceptions
    MonadCatchIO-transformers semigroups transformers
  ];
  librarySystemDepends = [ zeromq ];
  testHaskellDepends = [
    ansi-terminal async base bytestring checkers containers
    MonadCatchIO-transformers QuickCheck transformers
  ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "Bindings to ZeroMQ 4.x";
  license = lib.licenses.mit;
}
