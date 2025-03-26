{ mkDerivation, array, base, bytestring, containers, lib, process
, vector
}:
mkDerivation {
  pname = "unm-hip";
  version = "0.3.1.6";
  sha256 = "c5e79f3d4238a2aa59827b40ab785bb22a3d70ace67e866e9ae2c984ccde119c";
  libraryHaskellDepends = [
    array base bytestring containers process vector
  ];
  description = "A Library for the manipulation of images";
  license = "GPL";
}
