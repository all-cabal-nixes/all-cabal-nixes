{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subzero";
  version = "0.1.0.2";
  sha256 = "fa77ddd74383be87444dfb5767e800a349941e39ca0b90fe66f3569aa87bb857";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/code5hot/subzero#readme";
  description = "Helps when going \"seed values\" -> alternatives and optional -> answers";
  license = lib.licenses.gpl2Only;
}
