{ mkDerivation, base, hscurses, lib, semigroups, terminfo
, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "0.5.1";
  sha256 = "917414df748bf8fde8967f655172fc7a55f502945140e702e28c7dd0eed8d454";
  libraryHaskellDepends = [
    base hscurses semigroups terminfo transformers wl-pprint-extras
  ];
  homepage = "git://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
