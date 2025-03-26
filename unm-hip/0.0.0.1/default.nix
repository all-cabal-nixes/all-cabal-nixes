{ mkDerivation, array, base, bytestring, containers, lib, process
, vector
}:
mkDerivation {
  pname = "unm-hip";
  version = "0.0.0.1";
  sha256 = "2af886750fd91b24e408339355b8906094cf9f115c5bbff1c0065dc2e2d600bf";
  libraryHaskellDepends = [
    array base bytestring containers process vector
  ];
  description = "A Library for the manipulation of images";
  license = "GPL";
}
