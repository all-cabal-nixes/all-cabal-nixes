{ mkDerivation, async, base, bytestring, containers, exceptions
, lib, QuickCheck, semigroups, tasty, tasty-hunit, tasty-quickcheck
, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq4-haskell";
  version = "0.6.4";
  sha256 = "b4ea358c669ccbacf6654ff5437623db3c9ee3161630bc83737a47f430e7746e";
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
