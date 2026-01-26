{ mkDerivation, base, containers, directory, exceptions, filepath
, fusion-plugin-types, ghc-bignum, ghc-prim, heaps, lib
, monad-control, template-haskell, transformers, unix
}:
mkDerivation {
  pname = "streamly-core";
  version = "0.2.1";
  sha256 = "7afdc08c9835da91b1a761f80c813e2a7c965e5fd1f48d663f005675bb3154fd";
  libraryHaskellDepends = [
    base containers directory exceptions filepath fusion-plugin-types
    ghc-bignum ghc-prim heaps monad-control template-haskell
    transformers unix
  ];
  homepage = "https://streamly.composewell.com";
  description = "Streaming, parsers, arrays, serialization and more";
  license = lib.licensesSpdx."BSD-3-Clause";
}
