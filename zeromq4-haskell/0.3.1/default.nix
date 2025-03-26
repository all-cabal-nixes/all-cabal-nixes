{ mkDerivation, ansi-terminal, async, base, bytestring, checkers
, containers, exceptions, lib, MonadCatchIO-transformers
, QuickCheck, semigroups, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq4-haskell";
  version = "0.3.1";
  sha256 = "0e16b450a4db79073f2ffc55fabc1be510e9ef2ec1837d54564915a93805e245";
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
