{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sundown";
  version = "0.4.1";
  sha256 = "639cf4b17283027facc3561c6186259808fbdebeaffbc85b9def0fc272122738";
  libraryHaskellDepends = [ base bytestring ];
  description = "Bindings to the sundown markdown library";
  license = lib.licenses.publicDomain;
}
