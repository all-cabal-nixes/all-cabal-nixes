{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, containers, lib, text
}:
mkDerivation {
  pname = "usb";
  version = "1.0";
  sha256 = "d0bad244b9e44757d786a7bc4f3ee6c9ab02cba5bee52f0cf96e6edd139bb45f";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring containers
    text
  ];
  homepage = "https://github.com/basvandijk/usb/";
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
