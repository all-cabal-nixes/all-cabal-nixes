{ mkDerivation, base, bytestring, lib, regex-compat, safe }:
mkDerivation {
  pname = "validate";
  version = "0.0";
  sha256 = "c4b8aad1ba871417882eab02265efbc18b5e137ec547ed7d8eb135e657a1058d";
  libraryHaskellDepends = [ base bytestring regex-compat safe ];
  description = "Validate";
  license = lib.licenses.bsd3;
}
