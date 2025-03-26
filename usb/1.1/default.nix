{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, containers, lib, text
}:
mkDerivation {
  pname = "usb";
  version = "1.1";
  sha256 = "eafaeecf7aba2dd7e65cc9433a115c205f9f29467bb3b5d5e3c5c6f1d17d6ccb";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring containers
    text
  ];
  homepage = "https://github.com/basvandijk/usb";
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
