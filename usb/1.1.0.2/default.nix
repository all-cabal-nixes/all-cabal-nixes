{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, containers, lib, text
}:
mkDerivation {
  pname = "usb";
  version = "1.1.0.2";
  sha256 = "252a2cafeb4e55c0a2e6c1be1c8ee0177956a203df579f0e0f086883f378a4d4";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring containers
    text
  ];
  homepage = "http://basvandijk.github.com/usb";
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
