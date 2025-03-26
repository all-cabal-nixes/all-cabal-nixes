{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, iteratee, lib, monad-control, usb
}:
mkDerivation {
  pname = "usb-iteratee";
  version = "0.4.0.1";
  sha256 = "d17a116eba82d7b69adbfa232b1b1eb6bb9fadc0ac975367b92cc69d0f88a779";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb iteratee monad-control
    usb
  ];
  homepage = "https://github.com/basvandijk/usb-iteratee";
  description = "Iteratee enumerators for the usb package";
  license = lib.licenses.bsd3;
}
