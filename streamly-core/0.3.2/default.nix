{ mkDerivation, base, containers, exceptions, filepath
, fusion-plugin-types, ghc-bignum, ghc-prim, heaps, lib
, monad-control, template-haskell, transformers
}:
mkDerivation {
  pname = "streamly-core";
  version = "0.3.2";
  sha256 = "d784003d71c0afd2ad2bb862aeeca2e6fba6008f7a0d9b377260ce4ac86140ac";
  libraryHaskellDepends = [
    base containers exceptions filepath fusion-plugin-types ghc-bignum
    ghc-prim heaps monad-control template-haskell transformers
  ];
  homepage = "https://streamly.composewell.com";
  description = "Streaming, parsers, arrays, serialization and more";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
