{ mkDerivation, base, bytestring, conduit, lib, lifted-base
, monad-control, mtl, resourcet, transformers, zeromq3-haskell
}:
mkDerivation {
  pname = "zeromq3-conduit";
  version = "0.1.0.0";
  sha256 = "e7381f7c3a2f447f16f934f2ff96cc1781a715cb3eeb4a561574cdf663a1ddd8";
  libraryHaskellDepends = [
    base bytestring conduit lifted-base monad-control mtl resourcet
    transformers zeromq3-haskell
  ];
  homepage = "https://github.com/NicolasT/zeromq3-conduit";
  description = "Conduit bindings for zeromq3-haskell";
  license = lib.licenses.lgpl21Only;
}
