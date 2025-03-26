{ mkDerivation, base, bytestring, deepseq, dnsapi, lib }:
mkDerivation {
  pname = "windns";
  version = "0.1.0.1";
  sha256 = "087fa65c99021f4233102430d554aebe114af68f6b1647ff821bcb501c0bcd04";
  revision = "7";
  editedCabalFile = "0qbgpy1h3gbhlqs0in014xg9h8mrx7rw6jdkfn81ahycy3xf4l7w";
  libraryHaskellDepends = [ base bytestring deepseq ];
  librarySystemDepends = [ dnsapi ];
  description = "Domain Name Service (DNS) lookup via the <windns.h>/dnsapi.dll standard library";
  license = lib.licenses.gpl2Only;
}
