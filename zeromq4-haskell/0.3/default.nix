{ mkDerivation, ansi-terminal, async, base, bytestring, checkers
, containers, exceptions, lib, MonadCatchIO-transformers
, QuickCheck, semigroups, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq4-haskell";
  version = "0.3";
  sha256 = "5c85a2f9efeb68802e92abaee67619e65ca293e5f33e391a2228158a07908da6";
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
