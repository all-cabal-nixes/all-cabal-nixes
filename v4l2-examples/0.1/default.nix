{ mkDerivation, base, bindings-libv4l2, bindings-linux-videodev2
, bindings-mmap, bindings-posix, c-io, ioctl, lib
}:
mkDerivation {
  pname = "v4l2-examples";
  version = "0.1";
  sha256 = "228a508d9b4d90fb89025146819ce8c4ea0432f83c6dc4126cbc5367728e8213";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bindings-libv4l2 bindings-linux-videodev2 bindings-mmap
    bindings-posix c-io ioctl
  ];
  homepage = "https://gitorious.org/hsv4l2";
  description = "video for linux two examples";
  license = lib.licenses.bsd3;
  mainProgram = "v4l2-capture";
}
