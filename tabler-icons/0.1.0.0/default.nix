{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "tabler-icons";
  version = "0.1.0.0";
  sha256 = "9fb44d65efb39eb6d06360f12e1824adf8ef08ef40a99d31de0611e4b76c957d";
  libraryHaskellDepends = [ base bytestring ];
  description = "Haskell bindings for Tabler SVG icons";
  license = lib.licenses.mit;
}
