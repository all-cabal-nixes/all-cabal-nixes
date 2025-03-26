{ mkDerivation, ansi-terminal, async, base, bytestring, checkers
, containers, exceptions, lib, MonadCatchIO-transformers
, QuickCheck, semigroups, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq4-haskell";
  version = "0.2";
  sha256 = "909677e1b790f9c0dd531802393485a778ca261d180e1b171604aaaef7aa7ce8";
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
