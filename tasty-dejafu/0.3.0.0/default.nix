{ mkDerivation, base, dejafu, lib, tagged, tasty }:
mkDerivation {
  pname = "tasty-dejafu";
  version = "0.3.0.0";
  sha256 = "ab6c83eadf59c4a1f6f302694dbff61c7c9dc398c66d83c8b8eec161b84c3c62";
  libraryHaskellDepends = [ base dejafu tagged tasty ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the Tasty test framework";
  license = lib.licenses.mit;
}
