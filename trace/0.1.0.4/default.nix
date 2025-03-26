{ mkDerivation, base, containers, either, kan-extensions, lib
, monad-control, mtl, profunctors, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "trace";
  version = "0.1.0.4";
  sha256 = "9609ff7321efc32ffdc02e767b18a304b4d44cc4f420adff82728bbd1d1069f4";
  revision = "1";
  editedCabalFile = "1vyv026k3qb4kh6jbahaal82igwr101drcjdy7k2zxcxy04r9267";
  libraryHaskellDepends = [
    base containers either kan-extensions monad-control mtl profunctors
    transformers transformers-base transformers-compat
  ];
  description = "A monad transformer for tracing provenience of errors";
  license = lib.licenses.mit;
}
