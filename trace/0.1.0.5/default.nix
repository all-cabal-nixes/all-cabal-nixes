{ mkDerivation, base, containers, deepseq, either, kan-extensions
, lib, monad-control, mtl, profunctors, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "trace";
  version = "0.1.0.5";
  sha256 = "6c932e79d1f92db187f0132ce9fa17cef3d9b2cefbede76d3539d9c27b3580a6";
  libraryHaskellDepends = [
    base containers deepseq either kan-extensions monad-control mtl
    profunctors transformers transformers-base transformers-compat
  ];
  description = "A monad transformer for tracing provenience of errors";
  license = lib.licenses.mit;
}
