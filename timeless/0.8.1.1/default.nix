{ mkDerivation, ansi-terminal, base, lib, linear, time
, transformers
}:
mkDerivation {
  pname = "timeless";
  version = "0.8.1.1";
  sha256 = "256c5c10697afffc91d61197bcb8562387916c178cf83dcd6cce8d96a8cb1c1d";
  libraryHaskellDepends = [
    ansi-terminal base linear time transformers
  ];
  homepage = "https://github.com/carldong/timeless";
  description = "An Arrow based Functional Reactive Programming library";
  license = lib.licenses.bsd3;
}
