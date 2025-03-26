{ mkDerivation, base, bindings-libusb, bytestring, containers
, ghc-prim, lib, text, vector
}:
mkDerivation {
  pname = "usb";
  version = "1.3.0.1";
  sha256 = "47e6ce56f8391544d7dfe9e4c419608c33a366b1a8955342b8fe7e215ce69369";
  libraryHaskellDepends = [
    base bindings-libusb bytestring containers ghc-prim text vector
  ];
  homepage = "http://basvandijk.github.com/usb";
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
