{ mkDerivation, async, base, bytestring, containers, exceptions
, lib, QuickCheck, semigroups, tasty, tasty-quickcheck
, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq4-haskell";
  version = "0.4";
  sha256 = "ffffd25a0287867b70e6430093549f9238a8091734d6bcaa7722afa1beb5eed8";
  libraryHaskellDepends = [
    async base bytestring containers exceptions semigroups transformers
  ];
  libraryPkgconfigDepends = [ zeromq ];
  testHaskellDepends = [
    async base bytestring QuickCheck tasty tasty-quickcheck
  ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "Bindings to ZeroMQ 4.x";
  license = lib.licenses.mit;
}
