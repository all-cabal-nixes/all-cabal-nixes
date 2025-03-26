{ mkDerivation, async, base, bytestring, containers, exceptions
, lib, QuickCheck, semigroups, tasty, tasty-hunit, tasty-quickcheck
, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq4-haskell";
  version = "0.6";
  sha256 = "1e31ac444de23c9d7590797889346bd0f6bbeec3fad709318522ee6a39dd1bd9";
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
