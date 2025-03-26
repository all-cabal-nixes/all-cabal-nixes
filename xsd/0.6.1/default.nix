{ mkDerivation, base, lens, lib, parsec, parsers, semigroupoids
, text, time
}:
mkDerivation {
  pname = "xsd";
  version = "0.6.1";
  sha256 = "0985038d7e915ec37593a88a26824d9f367c28d5419b0ac688f9160f7d72024e";
  libraryHaskellDepends = [
    base lens parsec parsers semigroupoids text time
  ];
  homepage = "https://gitlab.com/tonymorris/xsd";
  description = "XML Schema data structures";
  license = lib.licenses.bsd3;
}
