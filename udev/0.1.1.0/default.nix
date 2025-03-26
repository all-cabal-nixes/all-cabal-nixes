{ mkDerivation, base, bytestring, lib, posix-paths, systemd, unix
}:
mkDerivation {
  pname = "udev";
  version = "0.1.1.0";
  sha256 = "c07122858aff958cf85d5a4649b243a27101f48f442cb1192af90521625b60e9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring posix-paths unix ];
  libraryPkgconfigDepends = [ systemd ];
  homepage = "https://github.com/LeifW/udev";
  description = "libudev bindings";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.linux;
}
