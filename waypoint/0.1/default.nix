{ mkDerivation, base, bytestring, case-insensitive, containers
, free, hedgehog, http-types, lib, profunctors, tasty
, tasty-hedgehog, tasty-hunit, text, time, transformers, uuid-types
, witherable
}:
mkDerivation {
  pname = "waypoint";
  version = "0.1";
  sha256 = "95dc763e6f7d142e2f698be0c4e5a8802a3f3426ba3c25847b316e6275df7988";
  libraryHaskellDepends = [
    base bytestring containers free http-types profunctors text time
    transformers uuid-types witherable
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers hedgehog tasty
    tasty-hedgehog tasty-hunit text time uuid-types
  ];
  homepage = "https://github.com/k0001/hs-waypoint";
  description = "Bidirectional URL path, URL query string and HTTP headers codecs";
  license = lib.licenses.asl20;
}
