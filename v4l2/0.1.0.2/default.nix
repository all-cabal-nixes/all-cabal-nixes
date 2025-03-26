{ mkDerivation, base, bindings-DSL, bindings-libv4l2
, bindings-linux-videodev2, bindings-posix, containers, ioctl, lib
}:
mkDerivation {
  pname = "v4l2";
  version = "0.1.0.2";
  sha256 = "89fbf633970f137ff5e36485a16bfd40916cb9bc9e566d8e752fd2a52916d8d4";
  libraryHaskellDepends = [
    base bindings-DSL bindings-libv4l2 bindings-linux-videodev2
    bindings-posix containers ioctl
  ];
  homepage = "https://gitorious.org/hsv4l2";
  description = "interface to Video For Linux Two (V4L2)";
  license = lib.licenses.bsd3;
}
