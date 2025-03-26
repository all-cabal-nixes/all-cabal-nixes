{ mkDerivation, base, containers, gtk, lib, text, transformers
, wild-bind
}:
mkDerivation {
  pname = "wild-bind-indicator";
  version = "0.1.0.1";
  sha256 = "d57e697f44510a08f7d7608b181e06b6dea099b4f9ccd46058134105f8677053";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers gtk text transformers wild-bind
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Graphical indicator for WildBind";
  license = lib.licenses.bsd3;
}
