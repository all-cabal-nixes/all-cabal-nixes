{ mkDerivation, async, base, bytestring, containers, exceptions
, lib, QuickCheck, semigroups, tasty, tasty-hunit, tasty-quickcheck
, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq4-haskell";
  version = "0.6.1";
  sha256 = "2ed621a08cababe6b8cc6ceca93b8eeb43ecf6b65aad31649d66e334ae365191";
  libraryHaskellDepends = [
    async base bytestring containers exceptions semigroups transformers
  ];
  libraryPkgconfigDepends = [ zeromq ];
  testHaskellDepends = [
    async base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "Bindings to ZeroMQ 4.x";
  license = lib.licenses.mit;
}
