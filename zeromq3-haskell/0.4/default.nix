{ mkDerivation, ansi-terminal, async, base, bytestring, checkers
, containers, lib, MonadCatchIO-transformers, QuickCheck
, semigroups, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq3-haskell";
  version = "0.4";
  sha256 = "ba14d30406f53d071b3817c3f483737fd7c5abf2f0e6c4d0995b808bff228e4f";
  libraryHaskellDepends = [
    async base bytestring containers MonadCatchIO-transformers
    semigroups transformers
  ];
  librarySystemDepends = [ zeromq ];
  testHaskellDepends = [
    ansi-terminal base bytestring checkers containers
    MonadCatchIO-transformers QuickCheck transformers
  ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "Bindings to ZeroMQ 3.x";
  license = lib.licenses.mit;
}
