{ mkDerivation, array, base, bytestring, containers, lib, process
, vector
}:
mkDerivation {
  pname = "unm-hip";
  version = "0.0.0.2";
  sha256 = "46f5aec9e58dae4a2096e22a18f61a4f7aa1780ce10441198486b0e84cd6bfa1";
  libraryHaskellDepends = [
    array base bytestring containers process vector
  ];
  description = "A Library for the manipulation of images";
  license = "GPL";
}
