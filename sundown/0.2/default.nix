{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sundown";
  version = "0.2";
  sha256 = "90bea299c50a40e8e0d8945d612b74f67419319e7712a2a437374794af723010";
  libraryHaskellDepends = [ base bytestring ];
  description = "Binding to upskirt";
  license = lib.licenses.publicDomain;
}
