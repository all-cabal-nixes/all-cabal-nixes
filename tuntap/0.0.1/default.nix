{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "tuntap";
  version = "0.0.1";
  sha256 = "0eec9057e92f89d68f8792ba80481ccc53eb0c6a1a511b68660b6d15fd0ca391";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "Interface to TUN/TAP drivers";
  license = lib.licenses.bsd3;
}
