{ mkDerivation, base, bifunctors, containers, contravariant, lib
, mtl, profunctors, template-haskell
}:
mkDerivation {
  pname = "thorn";
  version = "0.1";
  sha256 = "e286b8be4a77189bc7a65c2c3695a768627444b68199b3d9a7c585f520c91fa5";
  libraryHaskellDepends = [
    base bifunctors containers contravariant mtl profunctors
    template-haskell
  ];
  homepage = "https://github.com/Kinokkory/Thorn";
  description = "Template Haskell Library";
  license = lib.licenses.bsd3;
}
