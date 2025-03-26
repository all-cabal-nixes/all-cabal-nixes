{ mkDerivation, base, containers, either, kan-extensions, lib
, monad-control, mtl, profunctors, transformers, transformers-base
}:
mkDerivation {
  pname = "trace";
  version = "0.1.0.0";
  sha256 = "d5d346c80384e787d95b8dd9ef16fe95fcd34ed77e7d4db7b5631920bd78069d";
  revision = "1";
  editedCabalFile = "107j1d4cicdy0kgfgvw6cvjcjxmnhq1ix4ykjpbfpkvyda562gdd";
  libraryHaskellDepends = [
    base containers either kan-extensions monad-control mtl profunctors
    transformers transformers-base
  ];
  description = "A monad transformer for tracing provenience of errors";
  license = lib.licenses.mit;
}
