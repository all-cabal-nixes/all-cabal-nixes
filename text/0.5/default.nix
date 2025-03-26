{ mkDerivation, base, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.5";
  sha256 = "02c3b6a57e1250dc0945d909dffdc256c2e720e751b8a75d6117522c85100fc2";
  revision = "2";
  editedCabalFile = "0cpjrbdbzfdzgmd6rc4h7kr9c42f82av75i95n9r62vvk28vvlcv";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  doCheck = false;
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
