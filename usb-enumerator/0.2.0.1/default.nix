{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, iteratee, lib, monad-peel, transformers, usb
}:
mkDerivation {
  pname = "usb-enumerator";
  version = "0.2.0.1";
  sha256 = "77664f28b694961d8376d51bbf8aeed59190b5c047734c7f2e8ea7b311578865";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb iteratee monad-peel
    transformers usb
  ];
  description = "Iteratee enumerators for the usb package";
  license = lib.licenses.bsd3;
}
