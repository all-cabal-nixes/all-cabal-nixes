{ mkDerivation, array, base, bytestring, containers, lib, process
, vector
}:
mkDerivation {
  pname = "unm-hip";
  version = "0.3.1.5";
  sha256 = "690975eaa74aa26d94f61c509f3c3d809777e61b5f8cb3b522b54163f3c4b85e";
  libraryHaskellDepends = [
    array base bytestring containers process vector
  ];
  description = "A Library for the manipulation of images";
  license = "GPL";
}
