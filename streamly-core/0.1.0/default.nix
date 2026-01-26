{ mkDerivation, base, containers, directory, exceptions, filepath
, fusion-plugin-types, ghc-prim, heaps, lib, monad-control
, template-haskell, transformers
}:
mkDerivation {
  pname = "streamly-core";
  version = "0.1.0";
  sha256 = "b4c52f3f192b4f259213231742df0ef12e7d504225afdfca7d1f48fec4734e2b";
  libraryHaskellDepends = [
    base containers directory exceptions filepath fusion-plugin-types
    ghc-prim heaps monad-control template-haskell transformers
  ];
  homepage = "https://streamly.composewell.com";
  description = "Streaming, parsers, arrays and more";
  license = lib.licensesSpdx."BSD-3-Clause";
}
