{ mkDerivation, base, containers, either, kan-extensions, lib
, monad-control, mtl, profunctors, transformers, transformers-base
}:
mkDerivation {
  pname = "trace";
  version = "0.1.0.1";
  sha256 = "83fd61403c4456af5e05866b01ff905e2e0556cf5b00e88bc3b92fa7a0f074e9";
  libraryHaskellDepends = [
    base containers either kan-extensions monad-control mtl profunctors
    transformers transformers-base
  ];
  description = "A monad transformer for tracing provenience of errors";
  license = lib.licenses.mit;
}
