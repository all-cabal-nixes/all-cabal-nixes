{ mkDerivation, array, base, bytestring, containers, data-default
, lib, mono-traversable, stm, text
}:
mkDerivation {
  pname = "tools-yj";
  version = "0.1.0.36";
  sha256 = "0bd83fa3eb5388a3afeb02c2e3c9f6fa17fd9f5c66c406af4fd74d57aa37e33d";
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
