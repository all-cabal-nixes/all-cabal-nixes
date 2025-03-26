{ mkDerivation, attoparsec, base, bytestring, lib, usb }:
mkDerivation {
  pname = "usb-hid";
  version = "0.1.0.0";
  sha256 = "f0a5a13db5bfa121b4989ecf8232295d478ca231d17ea663622881997f70a457";
  revision = "1";
  editedCabalFile = "1p780v435frqi04gc8db1jj1ra9c98jpdwmy4p274azp0gi51q9z";
  libraryHaskellDepends = [ attoparsec base bytestring usb ];
  homepage = "https://github.com/mapinguari/usb-hid";
  description = "Parser and request Library for USB HIDs";
  license = lib.licenses.bsd3;
}
