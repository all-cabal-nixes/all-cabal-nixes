{ mkDerivation, base, containers, gtk, lib, text, transformers
, wild-bind
}:
mkDerivation {
  pname = "wild-bind-indicator";
  version = "0.2.0.0";
  sha256 = "fd88aada55a1d10aaa739790ab81a5a4a2933c38c4b39223b938413dcfe9e726";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers gtk text transformers wild-bind
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Graphical indicator for WildBind";
  license = lib.licenses.bsd3;
}
