{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "unix";
  version = "2.6.0.0";
  sha256 = "ec1d97b5f544198b64352a03fee55d70cd01ea0fab02c11646ac863f8f339c46";
  revision = "2";
  editedCabalFile = "0ap9jf4cm1fhkhnczp8d8f9hm6dwgs96qzmn36zc9d412db7b5wl";
  libraryHaskellDepends = [ base bytestring time ];
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
