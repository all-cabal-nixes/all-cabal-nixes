{ mkDerivation, base, containers, lib, ncurses, semigroups
, terminfo, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "0.7.0";
  sha256 = "7aff9be6a81ab0893e7827f2d82a25eb689c4431e725f8a3054ea8bd1671cc60";
  libraryHaskellDepends = [
    base containers semigroups terminfo transformers wl-pprint-extras
  ];
  librarySystemDepends = [ ncurses ];
  homepage = "git://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
