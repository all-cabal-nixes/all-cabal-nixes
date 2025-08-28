{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "tabler-icons";
  version = "0.1.0.2";
  sha256 = "7b9b3c592d511ef11679a1aa3d2f7a1e819b9caf942a697d2b67d38116bfe443";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/juspay/tabler-icons-hs";
  description = "Haskell bindings for Tabler SVG icons";
  license = lib.licenses.mit;
}
