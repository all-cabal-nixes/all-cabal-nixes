{ mkDerivation, async, base, bytestring, containers, exceptions
, lib, monad-control, QuickCheck, semigroups, tasty, tasty-hunit
, tasty-quickcheck, transformers, transformers-base, zeromq
}:
mkDerivation {
  pname = "zeromq4-haskell";
  version = "0.6.5";
  sha256 = "6e99b6cf882269544ce3d613a51b00a259f0aee9fdb13d25d8cb19f96799e7c2";
  libraryHaskellDepends = [
    async base bytestring containers exceptions monad-control
    semigroups transformers transformers-base
  ];
  libraryPkgconfigDepends = [ zeromq ];
  testHaskellDepends = [
    async base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://gitlab.com/twittner/zeromq-haskell/";
  description = "Bindings to ZeroMQ 4.x";
  license = lib.licenses.mit;
}
