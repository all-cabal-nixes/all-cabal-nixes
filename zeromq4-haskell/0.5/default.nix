{ mkDerivation, async, base, bytestring, containers, exceptions
, lib, QuickCheck, semigroups, tasty, tasty-hunit, tasty-quickcheck
, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq4-haskell";
  version = "0.5";
  sha256 = "2f4d0534ea8758d4c32bbaadc7ef10bb0328e9b0847a4276412cd9a0149b35be";
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
