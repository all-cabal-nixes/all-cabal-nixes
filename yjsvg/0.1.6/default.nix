{ mkDerivation, base, HaXml, lib }:
mkDerivation {
  pname = "yjsvg";
  version = "0.1.6";
  sha256 = "2f16f0b03f5186fd9bf0d67b6f901c0287336ee8ff2d544e325d5a6aebede773";
  libraryHaskellDepends = [ base HaXml ];
  description = "make SVG string from Haskell data";
  license = lib.licenses.bsd3;
}
