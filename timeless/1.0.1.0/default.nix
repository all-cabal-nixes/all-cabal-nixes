{ mkDerivation, ansi-terminal, base, lib, linear, time
, transformers
}:
mkDerivation {
  pname = "timeless";
  version = "1.0.1.0";
  sha256 = "14e953ca8d9b3a4bc5622879a1806146c90714786aace73ab7b3e6dc7c53844a";
  libraryHaskellDepends = [
    ansi-terminal base linear time transformers
  ];
  homepage = "https://github.com/carldong/timeless";
  description = "An Arrow based Functional Reactive Programming library";
  license = lib.licenses.bsd3;
}
