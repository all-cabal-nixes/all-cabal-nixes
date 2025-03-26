{ mkDerivation, base, containers, hscurses, lib, semigroups
, terminfo, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "0.5.2";
  sha256 = "5cd5b51cb6d2d5557b9915c292dedc3569dbed3303ed903cdc764062ce807a7c";
  libraryHaskellDepends = [
    base containers hscurses semigroups terminfo transformers
    wl-pprint-extras
  ];
  homepage = "git://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
