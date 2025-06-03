{ mkDerivation, base, bytestring, containers, data-default, lib
, mono-traversable, stm, text
}:
mkDerivation {
  pname = "tools-yj";
  version = "0.1.0.31";
  sha256 = "bd1068ddde34f1f7e51b837a40dbff244acd06f1a9f3440e7d0c9c4984154372";
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
