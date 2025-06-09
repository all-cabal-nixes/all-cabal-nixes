{ mkDerivation, base, bytestring, containers, data-default, lib
, mono-traversable, stm, text
}:
mkDerivation {
  pname = "tools-yj";
  version = "0.1.0.33";
  sha256 = "0e736e8c7007b8bc220fffc550f22f91c8a47f05aff4b08b38f8a5b1defa2d63";
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
