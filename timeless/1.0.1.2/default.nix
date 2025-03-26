{ mkDerivation, ansi-terminal, base, lib, linear, time
, transformers
}:
mkDerivation {
  pname = "timeless";
  version = "1.0.1.2";
  sha256 = "f028c0d7deb751629c80c720d8b378b8fed3af68c4da28afbfbd1fa55d5acc70";
  libraryHaskellDepends = [
    ansi-terminal base linear time transformers
  ];
  homepage = "https://github.com/carldong/timeless";
  description = "An Arrow based Functional Reactive Programming library";
  license = lib.licenses.bsd3;
}
