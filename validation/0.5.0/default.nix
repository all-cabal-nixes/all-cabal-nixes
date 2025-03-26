{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "validation";
  version = "0.5.0";
  sha256 = "63d891d2221de09ff542d7a6a410b4ba8963a9df05a084770f8988a54f91bbac";
  revision = "1";
  editedCabalFile = "0s0lgclly29snmx9qb40bkikmam8r8l6fkk46y08hlm113v8pibs";
  libraryHaskellDepends = [
    base bifunctors lens mtl semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
