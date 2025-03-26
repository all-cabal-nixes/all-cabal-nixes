{ mkDerivation, base, composition-extra, lib, transformers, wai }:
mkDerivation {
  pname = "wai-transformers";
  version = "0.0.2";
  sha256 = "4ac1094015fbee226108beedfdc88851d19f7117e0e931e9b0a8850876aa8cf3";
  libraryHaskellDepends = [
    base composition-extra transformers wai
  ];
  description = "Simple parameterization of Wai's Application type";
  license = lib.licenses.bsd3;
}
