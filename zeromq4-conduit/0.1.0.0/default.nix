{ mkDerivation, base, bytestring, conduit, lib, lifted-base
, monad-control, mtl, resourcet, semigroups, transformers
, transformers-base, zeromq4-haskell
}:
mkDerivation {
  pname = "zeromq4-conduit";
  version = "0.1.0.0";
  sha256 = "22be46043d5c19971d0426803781023a33b8c6c4865e18223ccaa9201404d3e3";
  libraryHaskellDepends = [
    base bytestring conduit lifted-base monad-control mtl resourcet
    semigroups transformers transformers-base zeromq4-haskell
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/itkovian/zeromq4-conduit#readme";
  description = "Conduit wrapper around zeromq4-haskell";
  license = lib.licenses.lgpl21Only;
}
