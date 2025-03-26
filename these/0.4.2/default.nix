{ mkDerivation, base, bifunctors, containers, lib, mtl, profunctors
, semigroupoids, semigroups, transformers, vector
}:
mkDerivation {
  pname = "these";
  version = "0.4.2";
  sha256 = "e732b9c0af7bfc7ae2aad97383d560d909b503ddb2fadbb6f5938679404c4543";
  revision = "2";
  editedCabalFile = "1ybs1i91jvqk7hjw9gli7pln5qwnrgzvfwja78bb1pb9shhxd9mk";
  libraryHaskellDepends = [
    base bifunctors containers mtl profunctors semigroupoids semigroups
    transformers vector
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type, with corresponding hybrid error/writer monad transformer";
  license = lib.licenses.bsd3;
}
