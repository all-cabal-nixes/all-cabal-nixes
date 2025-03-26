{ mkDerivation, base, hscurses, lib, semigroups, terminfo
, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "0.3.0.1";
  sha256 = "acbc16764e19cc5b302915708724311f1a14010075a96f6ab9e670335229627c";
  libraryHaskellDepends = [
    base hscurses semigroups terminfo transformers wl-pprint-extras
  ];
  homepage = "git://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
