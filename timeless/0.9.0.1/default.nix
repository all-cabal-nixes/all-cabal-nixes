{ mkDerivation, ansi-terminal, base, lib, linear, time
, transformers
}:
mkDerivation {
  pname = "timeless";
  version = "0.9.0.1";
  sha256 = "2dd43e752b92715d96e71dd82b65cfd6d9f89c808cb2bb70442d8b133cc01443";
  libraryHaskellDepends = [
    ansi-terminal base linear time transformers
  ];
  homepage = "https://github.com/carldong/timeless";
  description = "An Arrow based Functional Reactive Programming library";
  license = lib.licenses.bsd3;
}
