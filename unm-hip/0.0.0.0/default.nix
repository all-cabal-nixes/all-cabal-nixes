{ mkDerivation, array, base, bytestring, containers, lib, process
, vector
}:
mkDerivation {
  pname = "unm-hip";
  version = "0.0.0.0";
  sha256 = "58b82d21d32217ee0416fcc5aa4291058c84ce46e6c93da0fb8f8fca966e1572";
  libraryHaskellDepends = [
    array base bytestring containers process vector
  ];
  description = "A Library for the manipulation of images";
  license = "GPL";
}
