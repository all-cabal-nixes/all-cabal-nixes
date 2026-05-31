{ mkDerivation, base, containers, exceptions, filepath
, fusion-plugin-types, ghc-bignum, ghc-prim, heaps, lib
, monad-control, template-haskell, transformers
}:
mkDerivation {
  pname = "streamly-core";
  version = "0.3.1";
  sha256 = "6061914906af1f6c01b7a61dca3686c744858cb50c4b9a632bde6e1cd87c4c71";
  libraryHaskellDepends = [
    base containers exceptions filepath fusion-plugin-types ghc-bignum
    ghc-prim heaps monad-control template-haskell transformers
  ];
  homepage = "https://streamly.composewell.com";
  description = "Streaming, parsers, arrays, serialization and more";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
