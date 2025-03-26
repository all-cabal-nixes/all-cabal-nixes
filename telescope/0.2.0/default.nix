{ mkDerivation, base, binary, byte-order, bytestring, casing
, conduit, containers, effectful, exceptions, fits-parse, lib
, libyaml, massiv, megaparsec, resourcet-effectful, scientific
, skeletest, text, time
}:
mkDerivation {
  pname = "telescope";
  version = "0.2.0";
  sha256 = "0ea4c42f0704b997bb72486ae6fdd68b14a789fd89756f7902f18390cad4a92b";
  libraryHaskellDepends = [
    base binary byte-order bytestring casing conduit effectful
    exceptions fits-parse libyaml massiv megaparsec resourcet-effectful
    scientific text time
  ];
  testHaskellDepends = [
    base binary byte-order bytestring casing conduit containers
    effectful exceptions fits-parse libyaml massiv megaparsec
    resourcet-effectful scientific skeletest text time
  ];
  testToolDepends = [ skeletest ];
  homepage = "https://github.com/dkistdc/telescope.hs";
  description = "Astronomical Observations (FITS, ASDF, WCS, etc)";
  license = lib.licenses.bsd3;
}
