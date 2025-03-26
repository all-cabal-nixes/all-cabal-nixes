{ mkDerivation, base, lib, libossp_uuid }:
mkDerivation {
  pname = "uuid";
  version = "0.1.0";
  sha256 = "8623b768e7aa3600ee567320ba3708e67a6f2e9f0174b96f54f9bb84029ffd1f";
  revision = "1";
  editedCabalFile = "0dxfabg28bvkqrzi4h1bkcp4i3qkjx13z4jyr2l5wx1hm93qzkp4";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libossp_uuid ];
  license = lib.licenses.bsd3;
}
