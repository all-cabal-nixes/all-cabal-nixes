{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.8.0.0";
  sha256 = "44e5faf31bd976f43f29f141006e16eb637ed572790ac779adfb7a49b06aec04";
  revision = "3";
  editedCabalFile = "1awcra0jaq1mkhn7kmd4a8j0vp1hxq55la56nbry62yprhb7zv3k";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
