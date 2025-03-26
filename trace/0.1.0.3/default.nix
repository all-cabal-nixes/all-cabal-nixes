{ mkDerivation, base, containers, either, kan-extensions, lib
, monad-control, mtl, profunctors, transformers, transformers-base
}:
mkDerivation {
  pname = "trace";
  version = "0.1.0.3";
  sha256 = "7073d1cbfe7d471227c32b83990176497aa6e592ab9cd3d59ea6148fba1f482a";
  libraryHaskellDepends = [
    base containers either kan-extensions monad-control mtl profunctors
    transformers transformers-base
  ];
  description = "A monad transformer for tracing provenience of errors";
  license = lib.licenses.mit;
}
