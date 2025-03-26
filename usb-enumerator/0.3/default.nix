{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, iteratee, lib, monad-control, transformers, usb
}:
mkDerivation {
  pname = "usb-enumerator";
  version = "0.3";
  sha256 = "da591186a1061b96e16829de7dfa18adb97f61e8b5859746410a33a8af18a1bd";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb iteratee monad-control
    transformers usb
  ];
  description = "Iteratee enumerators for the usb package";
  license = lib.licenses.bsd3;
}
