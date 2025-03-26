{ mkDerivation, base, hscurses, lib, semigroups, terminfo
, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "0.3";
  sha256 = "e094d2ff26fdbb949843029a170c5e67cd14eb93699ff97b0ee97c20723f9d01";
  libraryHaskellDepends = [
    base hscurses semigroups terminfo transformers wl-pprint-extras
  ];
  homepage = "git://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
