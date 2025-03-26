{ mkDerivation, async, base, bytestring, containers, exceptions
, lib, monad-control, QuickCheck, semigroups, tasty, tasty-hunit
, tasty-quickcheck, transformers, transformers-base, zeromq
}:
mkDerivation {
  pname = "zeromq4-haskell";
  version = "0.8.0";
  sha256 = "d3be996589e126e30cb000545c56907e44a2a1d10960e4c7698b7941d0dff66b";
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
