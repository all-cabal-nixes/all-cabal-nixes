{ mkDerivation, base, binary, byte-order, bytestring, casing
, conduit, containers, effectful, exceptions, lib, libyaml, massiv
, massiv-io, megaparsec, resourcet-effectful, scientific, skeletest
, text, time
}:
mkDerivation {
  pname = "telescope";
  version = "0.3.0";
  sha256 = "39745bae0c1902ed92e5b8e1f0f02a92d3505af66820503f5a48511518750e1a";
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
