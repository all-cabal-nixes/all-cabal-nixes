{ mkDerivation, base, containers, data-default, lib
, mono-traversable, stm, text
}:
mkDerivation {
  pname = "tools-yj";
  version = "0.1.0.23";
  sha256 = "da8fbebc0ead7497637874cfb2babb1b556954d15bb5da94fa6647a5c837416a";
  libraryHaskellDepends = [
    base containers data-default mono-traversable stm text
  ];
  testHaskellDepends = [
    base containers data-default mono-traversable stm text
  ];
  homepage = "https://github.com/YoshikuniJujo/tools-yj#readme";
  description = "Tribial tools";
  license = lib.licenses.bsd3;
}
