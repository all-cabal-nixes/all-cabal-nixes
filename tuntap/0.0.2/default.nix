{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "tuntap";
  version = "0.0.2";
  sha256 = "8154773e5f58768307cb2554a5b9f3af70ad1916f6769768c869b5261917cf60";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "Interface to TUN/TAP drivers";
  license = lib.licenses.bsd3;
}
