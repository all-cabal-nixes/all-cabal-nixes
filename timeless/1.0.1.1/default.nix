{ mkDerivation, ansi-terminal, base, lib, linear, time
, transformers
}:
mkDerivation {
  pname = "timeless";
  version = "1.0.1.1";
  sha256 = "453c89de075ef1075d851d7570cadeecb93f6a46ebd6a82ce8817eb6d5db7eec";
  libraryHaskellDepends = [
    ansi-terminal base linear time transformers
  ];
  homepage = "https://github.com/carldong/timeless";
  description = "An Arrow based Functional Reactive Programming library";
  license = lib.licenses.bsd3;
}
