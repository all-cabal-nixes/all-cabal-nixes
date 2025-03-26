{ mkDerivation, base, bytestring, hashable, hslogger, HUnit, lib
, matrix, network, parsec, random-shuffle, safe
}:
mkDerivation {
  pname = "tak";
  version = "0.1.0.0";
  sha256 = "39253006641e6057105c42097701df1173f01302757b2d8f4980612c97397dd9";
  libraryHaskellDepends = [
    base bytestring hashable hslogger matrix network parsec
    random-shuffle safe
  ];
  testHaskellDepends = [
    base bytestring hashable hslogger HUnit matrix network parsec
    random-shuffle safe
  ];
  homepage = "http://bitbucket.org/sffubs/tak";
  description = "A library encoding the rules of Tak, and a playtak.com client.";
  license = lib.licenses.bsd2;
}
