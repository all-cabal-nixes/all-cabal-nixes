{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sundown";
  version = "0.2.2";
  sha256 = "3f2a2a5f3e402fea1402d68ec7e7032b3f5d1094818dbfd8ad474a89a16923a2";
  libraryHaskellDepends = [ base bytestring ];
  description = "Bindings to the sundown markdown library";
  license = lib.licenses.publicDomain;
}
