{ mkDerivation, base, bytestring, containers, data-default, lib
, mono-traversable, stm, text
}:
mkDerivation {
  pname = "tools-yj";
  version = "0.1.0.27";
  sha256 = "48c3a31a6977fdc3a114f7653395b53a3e2c0f0a7b73bf5b9c6262180bf68cae";
  libraryHaskellDepends = [
    base bytestring containers data-default mono-traversable stm text
  ];
  testHaskellDepends = [
    base bytestring containers data-default mono-traversable stm text
  ];
  homepage = "https://github.com/YoshikuniJujo/tools-yj#readme";
  description = "Tribial tools";
  license = lib.licenses.bsd3;
}
