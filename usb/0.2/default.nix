{ mkDerivation, base, bindings-libusb, bytestring, lib, text }:
mkDerivation {
  pname = "usb";
  version = "0.2";
  sha256 = "a5c4cf5a66b9b43ee23651e7d7e994ba898368633b935f38a2d378f761a803d1";
  libraryHaskellDepends = [ base bindings-libusb bytestring text ];
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
