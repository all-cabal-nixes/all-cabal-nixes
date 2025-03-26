{ mkDerivation, base, bytestring, lib, posix-paths, systemd, unix
}:
mkDerivation {
  pname = "udev";
  version = "0.1.0.0";
  sha256 = "a2bb00c7c75ff9beb1951dfec706c628f5354a6a9d58abcb5e9d6950dc29b1a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring posix-paths unix ];
  libraryPkgconfigDepends = [ systemd ];
  homepage = "https://github.com/pxqr/udev";
  description = "libudev bindings";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.linux;
}
