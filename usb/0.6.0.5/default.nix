{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, lib, text
}:
mkDerivation {
  pname = "usb";
  version = "0.6.0.5";
  sha256 = "80b2934ba2b8cce660e30c6a295e27b00dc74f52c7ce911b87ee84b003c7bd01";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring text
  ];
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
