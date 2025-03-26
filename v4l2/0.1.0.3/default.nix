{ mkDerivation, base, bindings-DSL, bindings-libv4l2
, bindings-linux-videodev2, bindings-posix, containers, ioctl, lib
}:
mkDerivation {
  pname = "v4l2";
  version = "0.1.0.3";
  sha256 = "f7e99865dca5420f64a96a953e683e3b5ff3095069db77c1f733b04825bd0dc2";
  libraryHaskellDepends = [
    base bindings-DSL bindings-libv4l2 bindings-linux-videodev2
    bindings-posix containers ioctl
  ];
  homepage = "https://gitorious.org/hsv4l2";
  description = "interface to Video For Linux Two (V4L2)";
  license = lib.licenses.bsd3;
}
