{ mkDerivation, base, bytestring, containers, lib, unix }:
mkDerivation {
  pname = "vty";
  version = "3.0.1";
  sha256 = "2d416893291fbdcda69e29070803182a692b24e703b4dd3dfeee1faf90e7e25a";
  revision = "1";
  editedCabalFile = "09bjx8v9i40gm0iciwd0246w1m9qcv2hlds0ng8pfgi3knjvkd2b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring containers unix ];
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
