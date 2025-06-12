{ mkDerivation, array, base, bytestring, containers, data-default
, lib, mono-traversable, stm, text
}:
mkDerivation {
  pname = "tools-yj";
  version = "0.1.0.39";
  sha256 = "4bad491f525b070749918b0668de87d9c86b6c2ac5f1bdbfa339ffc49999ee30";
  libraryHaskellDepends = [
    array base bytestring containers data-default mono-traversable stm
    text
  ];
  testHaskellDepends = [
    array base bytestring containers data-default mono-traversable stm
    text
  ];
  homepage = "https://github.com/YoshikuniJujo/tools-yj#readme";
  description = "Tribial tools";
  license = lib.licenses.bsd3;
}
