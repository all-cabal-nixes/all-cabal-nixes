{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, lib, text
}:
mkDerivation {
  pname = "usb";
  version = "0.6.0.8";
  sha256 = "4c7e43fbd7e8c2373a24c2aed9b5b55e64b71924eadab082c34c14c4d6720471";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring text
  ];
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
