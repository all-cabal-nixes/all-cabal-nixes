{ mkDerivation, base, containers, exceptions, filepath
, fusion-plugin-types, ghc-bignum, ghc-prim, heaps, lib
, monad-control, template-haskell, transformers
}:
mkDerivation {
  pname = "streamly-core";
  version = "0.3.3";
  sha256 = "138539a195b6dcfaf08003b922b18c914479180f3f4ee5d18398771efb3b7cb2";
  libraryHaskellDepends = [
    base containers exceptions filepath fusion-plugin-types ghc-bignum
    ghc-prim heaps monad-control template-haskell transformers
  ];
  homepage = "https://streamly.composewell.com";
  description = "Streaming, parsers, arrays, serialization and more";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
