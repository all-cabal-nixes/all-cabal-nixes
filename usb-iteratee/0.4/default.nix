{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, iteratee, lib, monad-control, transformers, usb
}:
mkDerivation {
  pname = "usb-iteratee";
  version = "0.4";
  sha256 = "eeb020a26c9d9a7c3349002bdc2dbe65ae7657ec2bf59420b21dd7f1b2803a25";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb iteratee monad-control
    transformers usb
  ];
  homepage = "https://github.com/basvandijk/usb-iteratee/";
  description = "Iteratee enumerators for the usb package";
  license = lib.licenses.bsd3;
}
