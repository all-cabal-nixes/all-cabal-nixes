{ mkDerivation, async, base, bytestring, containers, exceptions
, lib, monad-control, QuickCheck, semigroups, tasty, tasty-hunit
, tasty-quickcheck, transformers, transformers-base, zeromq
}:
mkDerivation {
  pname = "zeromq4-haskell";
  version = "0.7.0";
  sha256 = "58d4504ee607cb681fc3da2474ed92afaefdb2dc34752b145aa9f746ab29079f";
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
