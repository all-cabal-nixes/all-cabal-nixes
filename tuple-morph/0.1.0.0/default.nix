{ mkDerivation, base, HList, lib, template-haskell }:
mkDerivation {
  pname = "tuple-morph";
  version = "0.1.0.0";
  sha256 = "244de7dfb5296875d954e96e6b7b3c3d07ef3e13b5ed0b60f952fcf303b426fe";
  revision = "4";
  editedCabalFile = "1npahk37am7x6n4lfdk6y1i1690drg39j63gzb2jx5ivzxhlcp43";
  libraryHaskellDepends = [ base HList template-haskell ];
  description = "Morph between tuples, or convert them from and to HLists";
  license = lib.licenses.mit;
}
