{ mkDerivation, array, base, bytestring, containers, lib, process
, vector
}:
mkDerivation {
  pname = "unm-hip";
  version = "0.1.1.5";
  sha256 = "5c3ff5f5cd38c3bf750066c01eae3a541346cbe30d59e26c994f1e0abc9bdf2d";
  libraryHaskellDepends = [
    array base bytestring containers process vector
  ];
  description = "A Library for the manipulation of images";
  license = "GPL";
}
