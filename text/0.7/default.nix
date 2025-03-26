{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.7";
  sha256 = "6960b074d494f99c1c7d923dc21c726b085c6d7aec434479f337c445e409cc17";
  revision = "3";
  editedCabalFile = "0ngjzffgfp5ydsy966pb2ha79frkglwp89pp9q3iwvy8vaxx6jrf";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
