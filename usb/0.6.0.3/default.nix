{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, lib, text
}:
mkDerivation {
  pname = "usb";
  version = "0.6.0.3";
  sha256 = "0fff919db437e7e2524ed57792bc86c6b431e9becb409f96f9666d591fc8c60b";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring text
  ];
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
