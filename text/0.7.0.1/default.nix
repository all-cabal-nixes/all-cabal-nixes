{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.7.0.1";
  sha256 = "1a268de887e1f8f751ae444696f35039bc41bf9141561bec3e79f859a70d9ec6";
  revision = "3";
  editedCabalFile = "1jmn8kc4jg1hhkhjnn79spijqk09y9simz32sjmxhmdp28zj7jlb";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
