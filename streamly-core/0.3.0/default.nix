{ mkDerivation, base, containers, exceptions, filepath
, fusion-plugin-types, ghc-bignum, ghc-prim, heaps, lib
, monad-control, template-haskell, transformers
}:
mkDerivation {
  pname = "streamly-core";
  version = "0.3.0";
  sha256 = "98ec950bd45a2426eaa10797532bcbf5c5eadf3a2f1be0457398c5c33ab6cce3";
  libraryHaskellDepends = [
    base containers exceptions filepath fusion-plugin-types ghc-bignum
    ghc-prim heaps monad-control template-haskell transformers
  ];
  homepage = "https://streamly.composewell.com";
  description = "Streaming, parsers, arrays, serialization and more";
  license = lib.licensesSpdx."BSD-3-Clause";
}
