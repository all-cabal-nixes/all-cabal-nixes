{ mkDerivation, base, bindings-libusb, bytestring, lib, text }:
mkDerivation {
  pname = "usb";
  version = "0.1";
  sha256 = "262869ef3466b58fb71f95fed3a04b8225679f55a0bf245f44fdcd4ef3d4c4b1";
  libraryHaskellDepends = [ base bindings-libusb bytestring text ];
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
