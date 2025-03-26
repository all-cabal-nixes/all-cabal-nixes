{ mkDerivation, base, hscurses, lib, semigroups, terminfo
, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "0.1";
  sha256 = "9a0cd3c16aa58522825146d09dc50fdd38af9813154a2bdb90cb902ace833bb2";
  libraryHaskellDepends = [
    base hscurses semigroups terminfo transformers wl-pprint-extras
  ];
  homepage = "git://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
