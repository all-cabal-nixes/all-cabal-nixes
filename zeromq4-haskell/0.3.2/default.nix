{ mkDerivation, ansi-terminal, async, base, bytestring, checkers
, containers, exceptions, lib, MonadCatchIO-transformers
, QuickCheck, semigroups, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq4-haskell";
  version = "0.3.2";
  sha256 = "774c4a6e90148dec7e8c87937e6fcd85744a4454194ceb8425ddbc4c8328c6d0";
  libraryHaskellDepends = [
    async base bytestring containers exceptions semigroups transformers
  ];
  libraryPkgconfigDepends = [ zeromq ];
  testHaskellDepends = [
    ansi-terminal async base bytestring checkers containers
    MonadCatchIO-transformers QuickCheck transformers
  ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "Bindings to ZeroMQ 4.x";
  license = lib.licenses.mit;
}
