{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, iteratee, lib, monad-control, usb, vector
}:
mkDerivation {
  pname = "usb-iteratee";
  version = "0.5";
  sha256 = "e11c0986019f12f8d962c6784607c1697140dce3d5dc32c232a411c1dd157b12";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb iteratee monad-control
    usb vector
  ];
  homepage = "https://github.com/basvandijk/usb-iteratee";
  description = "Iteratee enumerators for the usb package";
  license = lib.licenses.bsd3;
}
