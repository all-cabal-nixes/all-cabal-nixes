{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, containers, lib, text
}:
mkDerivation {
  pname = "usb";
  version = "1.1.0.1";
  sha256 = "e8317edd8645f92c4be0a4e989901679115544fb8aa7285314d04d028978c5d0";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring containers
    text
  ];
  homepage = "http://basvandijk.github.com/usb";
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
