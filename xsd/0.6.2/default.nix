{ mkDerivation, base, lens, lib, parsec, parsers, semigroupoids
, text, time
}:
mkDerivation {
  pname = "xsd";
  version = "0.6.2";
  sha256 = "dc817af0e4c3db85c7f45df15dc6f9f378ce852ebd97b00a1f2033b744581d55";
  libraryHaskellDepends = [
    base lens parsec parsers semigroupoids text time
  ];
  homepage = "https://gitlab.com/tonymorris/xsd";
  description = "XML Schema data structures";
  license = lib.licenses.bsd3;
}
