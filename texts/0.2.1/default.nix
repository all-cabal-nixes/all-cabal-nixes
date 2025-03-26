{ mkDerivation, base, HUnit, lib, lists, network, text, time }:
mkDerivation {
  pname = "texts";
  version = "0.2.1";
  sha256 = "6ca588c0849d9bea919f945a44bd77ac388b7f0c41449ae9c3d20fac6395004c";
  libraryHaskellDepends = [ base HUnit lists network text time ];
  description = "Common things for text";
  license = lib.licenses.bsd3;
}
