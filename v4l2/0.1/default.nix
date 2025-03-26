{ mkDerivation, base, bindings-DSL, bindings-libv4l2
, bindings-linux-videodev2, bindings-posix, containers, ioctl, lib
}:
mkDerivation {
  pname = "v4l2";
  version = "0.1";
  sha256 = "472efbf6ece81201fc19b6ea4ccceceaed8a278e34ad018a0c7b57ca28215ba6";
  libraryHaskellDepends = [
    base bindings-DSL bindings-libv4l2 bindings-linux-videodev2
    bindings-posix containers ioctl
  ];
  homepage = "https://gitorious.org/hsv4l2";
  description = "interface to Video For Linux Two (V4L2)";
  license = lib.licenses.bsd3;
}
