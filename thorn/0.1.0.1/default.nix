{ mkDerivation, base, bifunctors, containers, contravariant, lib
, mtl, profunctors, template-haskell
}:
mkDerivation {
  pname = "thorn";
  version = "0.1.0.1";
  sha256 = "38e0f6550bbe229c3e949197eca01876a7487fbfff6dfee70728470875fe7a89";
  libraryHaskellDepends = [
    base bifunctors containers contravariant mtl profunctors
    template-haskell
  ];
  homepage = "https://github.com/Kinokkory/Thorn";
  description = "Template Haskell Library";
  license = lib.licenses.bsd3;
}
