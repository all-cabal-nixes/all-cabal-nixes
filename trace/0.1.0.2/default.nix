{ mkDerivation, base, containers, either, kan-extensions, lib
, monad-control, mtl, profunctors, transformers, transformers-base
}:
mkDerivation {
  pname = "trace";
  version = "0.1.0.2";
  sha256 = "c82d85841facf4eec99387e839fdabfa7e795ae59ae44854a440b2356d8585b7";
  libraryHaskellDepends = [
    base containers either kan-extensions monad-control mtl profunctors
    transformers transformers-base
  ];
  description = "A monad transformer for tracing provenience of errors";
  license = lib.licenses.mit;
}
