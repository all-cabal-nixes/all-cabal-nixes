{ mkDerivation, base, bindings-libusb, bytestring, lib, text }:
mkDerivation {
  pname = "usb";
  version = "0.2.0.1";
  sha256 = "5ff92b4e3739847bc36e2d3de325628e0b2978d93455796e8394568b06912440";
  libraryHaskellDepends = [ base bindings-libusb bytestring text ];
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
