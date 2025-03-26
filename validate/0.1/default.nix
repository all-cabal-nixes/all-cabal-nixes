{ mkDerivation, base, bytestring, lib, regex-compat, safe }:
mkDerivation {
  pname = "validate";
  version = "0.1";
  sha256 = "44a4f6b91c3fb3a9097ca46f204197351bbbd21c012b133c447734a6ca1b2cc7";
  libraryHaskellDepends = [ base bytestring regex-compat safe ];
  description = "Validate";
  license = lib.licenses.bsd3;
}
