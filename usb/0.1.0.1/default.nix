{ mkDerivation, base, bindings-libusb, bytestring, lib, text }:
mkDerivation {
  pname = "usb";
  version = "0.1.0.1";
  sha256 = "ec7e903d152971b0f19fd3a8a798f831be08197fa933be177b837181188578e1";
  libraryHaskellDepends = [ base bindings-libusb bytestring text ];
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
