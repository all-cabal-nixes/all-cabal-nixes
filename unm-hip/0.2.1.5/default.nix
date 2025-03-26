{ mkDerivation, array, base, bytestring, containers, lib, process
, vector
}:
mkDerivation {
  pname = "unm-hip";
  version = "0.2.1.5";
  sha256 = "e311abd5fbc456c0fdf58724b3a0ed9664eaac64af2e25b6f574aadcad5ad42d";
  libraryHaskellDepends = [
    array base bytestring containers process vector
  ];
  description = "A Library for the manipulation of images";
  license = "GPL";
}
