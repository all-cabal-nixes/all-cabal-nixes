{ mkDerivation, base, containers, directory, exceptions, filepath
, fusion-plugin-types, ghc-bignum, ghc-prim, heaps, lib
, monad-control, template-haskell, transformers, unix
}:
mkDerivation {
  pname = "streamly-core";
  version = "0.2.3";
  sha256 = "226a122dcf7f2b0844da6948ba80f411b81e36aff13c6466a49ab3bba4db270d";
  libraryHaskellDepends = [
    base containers directory exceptions filepath fusion-plugin-types
    ghc-bignum ghc-prim heaps monad-control template-haskell
    transformers unix
  ];
  homepage = "https://streamly.composewell.com";
  description = "Streaming, parsers, arrays, serialization and more";
  license = lib.licensesSpdx."BSD-3-Clause";
}
