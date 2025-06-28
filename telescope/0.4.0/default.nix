{ mkDerivation, base, binary, byte-order, bytestring, casing
, conduit, containers, effectful, exceptions, lib, libyaml, massiv
, massiv-io, megaparsec, resourcet-effectful, scientific, skeletest
, text, time
}:
mkDerivation {
  pname = "telescope";
  version = "0.4.0";
  sha256 = "27e54b9f5d674ee42e94d22ec2c9af1cb8a6896667c4728b6b6672fa19d2748d";
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
