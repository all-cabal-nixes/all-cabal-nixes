{ mkDerivation, base, containers, hscurses, lib, semigroups
, terminfo, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "0.6";
  sha256 = "56e3971a9bce444f4e8809bc2f4161ea2089bfb4ad76cff0b6955c66978fac1f";
  libraryHaskellDepends = [
    base containers hscurses semigroups terminfo transformers
    wl-pprint-extras
  ];
  homepage = "git://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
