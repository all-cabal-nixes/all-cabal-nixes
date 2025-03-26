{ mkDerivation, ansi-terminal, base, lib, linear, time
, transformers
}:
mkDerivation {
  pname = "timeless";
  version = "1.0.0.0";
  sha256 = "c6b049493f14c783ecc44afd282df5d61e6c29c43b39b6b8f0b0892b200aa8be";
  revision = "1";
  editedCabalFile = "10458dnlwbc9g0gsphzp6l52b392dl0ficlwz56yqscp6j4qia91";
  libraryHaskellDepends = [
    ansi-terminal base linear time transformers
  ];
  homepage = "https://github.com/carldong/timeless";
  description = "An Arrow based Functional Reactive Programming library";
  license = lib.licenses.bsd3;
}
