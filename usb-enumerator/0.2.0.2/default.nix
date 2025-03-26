{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, iteratee, lib, monad-peel, transformers, usb
}:
mkDerivation {
  pname = "usb-enumerator";
  version = "0.2.0.2";
  sha256 = "c9b4005c2ab8d421b781482cc8fdded396868afedbf412be141c740b2a58b24d";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb iteratee monad-peel
    transformers usb
  ];
  description = "Iteratee enumerators for the usb package";
  license = lib.licenses.bsd3;
}
