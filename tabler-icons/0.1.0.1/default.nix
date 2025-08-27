{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "tabler-icons";
  version = "0.1.0.1";
  sha256 = "ca604d8e56812ba10814668f16f2e81077bac7d15783c91635dbc647df54a375";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/juspay/tabler-icons-hs";
  description = "Haskell bindings for Tabler SVG icons";
  license = lib.licenses.mit;
}
