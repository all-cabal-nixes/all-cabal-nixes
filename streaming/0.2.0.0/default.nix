{ mkDerivation, base, containers, exceptions, ghc-prim, lib, mmorph
, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.2.0.0";
  sha256 = "76cab21889b60a56dbd657918d417c559a1a749dd69272f62d444dbdd8e88722";
  revision = "1";
  editedCabalFile = "1qnb38pfjbf9hij93f189znny953x53602bnhh7jbwlgch1jif6a";
  libraryHaskellDepends = [
    base containers exceptions ghc-prim mmorph mtl transformers
    transformers-base
  ];
  homepage = "https://github.com/haskell-streaming/streaming";
  description = "an elementary streaming prelude and general stream type";
  license = lib.licenses.bsd3;
}
