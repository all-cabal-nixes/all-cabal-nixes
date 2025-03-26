{ mkDerivation, base, hscurses, lib, semigroups, terminfo
, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "0.5";
  sha256 = "11f76731586231fabab7678efdf3ededad739b8426c69f99136994ffc8fa718b";
  libraryHaskellDepends = [
    base hscurses semigroups terminfo transformers wl-pprint-extras
  ];
  homepage = "git://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
