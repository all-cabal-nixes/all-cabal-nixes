{ mkDerivation, base, bindings-libusb, bytestring, containers
, ghc-prim, lib, text, vector
}:
mkDerivation {
  pname = "usb";
  version = "1.3.0.3";
  sha256 = "ce9bc0ab71dd0cc645a52b72c19a4055c21b667347ad476ccf93d91b4c3fc172";
  libraryHaskellDepends = [
    base bindings-libusb bytestring containers ghc-prim text vector
  ];
  homepage = "http://basvandijk.github.com/usb";
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
