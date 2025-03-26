{ mkDerivation, base, bifunctors, containers, contravariant, lib
, mtl, profunctors, random, template-haskell
}:
mkDerivation {
  pname = "thorn";
  version = "0.2";
  sha256 = "304092862e88464550e3f600fd48ef802c1b382554c369ce733132229f763dcf";
  revision = "1";
  editedCabalFile = "16hvf6vszsrgprdrsg8yhwf3ab0fk2y3q0ghykv7al7mjng9b7ni";
  libraryHaskellDepends = [
    base bifunctors containers contravariant mtl profunctors random
    template-haskell
  ];
  homepage = "https://github.com/Kinokkory/Thorn";
  description = "Datatype Manipulation with Template Haskell";
  license = lib.licenses.bsd3;
}
