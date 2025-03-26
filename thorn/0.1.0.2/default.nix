{ mkDerivation, base, bifunctors, containers, contravariant, lib
, mtl, profunctors, template-haskell
}:
mkDerivation {
  pname = "thorn";
  version = "0.1.0.2";
  sha256 = "eef79b39b29c837f1b973250434383b9beb924070e8d7b05ec1870f19e0a116a";
  libraryHaskellDepends = [
    base bifunctors containers contravariant mtl profunctors
    template-haskell
  ];
  homepage = "https://github.com/Kinokkory/Thorn";
  description = "Template Haskell Library";
  license = lib.licenses.bsd3;
}
