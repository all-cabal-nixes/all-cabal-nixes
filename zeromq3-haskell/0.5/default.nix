{ mkDerivation, ansi-terminal, async, base, bytestring, checkers
, containers, lib, MonadCatchIO-transformers, QuickCheck
, semigroups, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq3-haskell";
  version = "0.5";
  sha256 = "f89d23ea41fbade7622157f02a9aa511b641b5cf3b46950efd5d419d0b1e109b";
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
