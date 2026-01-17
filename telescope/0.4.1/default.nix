{ mkDerivation, base, binary, byte-order, bytestring, casing
, conduit, containers, effectful, exceptions, lib, libyaml, massiv
, massiv-io, megaparsec, resourcet-effectful, scientific, skeletest
, text, time
}:
mkDerivation {
  pname = "telescope";
  version = "0.4.1";
  sha256 = "671a091aed7eda5d8ab4414f3a52ad3af8e38bd028aa1b27d2a7b52e3ce95077";
  libraryHaskellDepends = [
    base binary byte-order bytestring casing conduit effectful
    exceptions libyaml massiv massiv-io megaparsec resourcet-effectful
    scientific text time
  ];
  testHaskellDepends = [
    base binary byte-order bytestring casing conduit containers
    effectful exceptions libyaml massiv massiv-io megaparsec
    resourcet-effectful scientific skeletest text time
  ];
  testToolDepends = [ skeletest ];
  homepage = "https://github.com/dkistdc/telescope.hs";
  description = "Astronomical Observations (FITS, ASDF, WCS, etc)";
  license = lib.licenses.bsd3;
}
