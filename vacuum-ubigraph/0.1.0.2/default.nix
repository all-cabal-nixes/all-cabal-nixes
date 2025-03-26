{ mkDerivation, base, containers, haxr, HTTP, lib, vacuum }:
mkDerivation {
  pname = "vacuum-ubigraph";
  version = "0.1.0.2";
  sha256 = "cf88b6940f3919fc8c7b7374b34419f31a575ef133f4f4054bcd9fc7d72c931b";
  libraryHaskellDepends = [ base containers haxr HTTP vacuum ];
  description = "Visualize Haskell data structures using vacuum and Ubigraph";
  license = lib.licenses.bsd3;
}
