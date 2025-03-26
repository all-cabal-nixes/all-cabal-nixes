{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, containers, ghc-prim, lib, text, vector
}:
mkDerivation {
  pname = "usb";
  version = "1.2";
  sha256 = "0bb0baa72afc6cb39a530288eb032bd1aee8a27890d7297034afae5be756e3cc";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring containers
    ghc-prim text vector
  ];
  homepage = "http://basvandijk.github.com/usb";
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
