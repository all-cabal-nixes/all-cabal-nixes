{ mkDerivation, base, containers, deepseq, lib, monad-control, mtl
, transformers, transformers-base
}:
mkDerivation {
  pname = "trace";
  version = "0.2.0.0";
  sha256 = "81fcd5593b6e1a5e4b23bf695e704576e6cb53547cefa9797021b2274c6b7f92";
  libraryHaskellDepends = [
    base containers deepseq monad-control mtl transformers
    transformers-base
  ];
  description = "A monad transformer for tracing provenience of errors";
  license = lib.licenses.mit;
}
