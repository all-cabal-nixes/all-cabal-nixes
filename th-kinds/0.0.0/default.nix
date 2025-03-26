{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "th-kinds";
  version = "0.0.0";
  sha256 = "09a4815123ccbe773ada15b6610e414a45fa7c0b5c916866bafc8373fdeab3eb";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  description = "Automated kind inference in Template Haskell";
  license = lib.licenses.bsd3;
}
