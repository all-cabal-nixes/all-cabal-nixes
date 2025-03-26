{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "th-kinds";
  version = "0.1.1";
  sha256 = "ab388f37f83e533d01bfd0d5cd256b231f218043819c3c214ed1b7e72d071635";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  description = "Automated kind inference in Template Haskell";
  license = lib.licenses.bsd3;
}
