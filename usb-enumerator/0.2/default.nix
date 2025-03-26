{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, iteratee, lib, monad-peel, transformers, usb
}:
mkDerivation {
  pname = "usb-enumerator";
  version = "0.2";
  sha256 = "52272261750f81617290cf454a6dccf9634673a73bb797b3efa6f9bdc14524fa";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb iteratee monad-peel
    transformers usb
  ];
  description = "Iteratee enumerators for the usb package";
  license = lib.licenses.bsd3;
}
