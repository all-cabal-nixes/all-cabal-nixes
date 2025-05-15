{ mkDerivation, base, bytestring, containers, data-default, lib
, mono-traversable, stm, text
}:
mkDerivation {
  pname = "tools-yj";
  version = "0.1.0.26";
  sha256 = "9913bbd54f083e29ad90e50672765e3bcb8c36fd18746ab88b6f889ba59ca9dc";
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
