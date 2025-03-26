{ mkDerivation, base, containers, ghc-prim, lib, mmorph, mtl
, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.2.3.0";
  sha256 = "b4008eee1fcee6a9f63d0d31eebefd6cf72731fab65d943831338c3961fafd62";
  revision = "1";
  editedCabalFile = "0xggp6r5p82snklpnxj5xgclnry9aaw90vlmb38h5xpzbdr4qgqs";
  libraryHaskellDepends = [
    base containers ghc-prim mmorph mtl transformers transformers-base
  ];
  homepage = "https://github.com/haskell-streaming/streaming";
  description = "an elementary streaming prelude and general stream type";
  license = lib.licenses.bsd3;
}
