{ mkDerivation, base, comonad, containers, directory, doctest
, filepath, hashable, lens, lib, profunctors, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "tables";
  version = "0.2";
  sha256 = "788558e40ec870288b82a596bc8bd312d6c5eb450fc36110eacc29e84c0eb015";
  libraryHaskellDepends = [
    base comonad containers hashable lens profunctors transformers
    transformers-compat unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath lens transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/tables/";
  description = "In-memory storage with multiple keys using lenses and traversals";
  license = lib.licenses.bsd3;
}
