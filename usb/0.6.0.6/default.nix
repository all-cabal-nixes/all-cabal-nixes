{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, lib, text
}:
mkDerivation {
  pname = "usb";
  version = "0.6.0.6";
  sha256 = "8509963828a896916a89dd88a9b032470005c8efc4ef8bbce5f1f4cbc9de70ec";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring text
  ];
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
