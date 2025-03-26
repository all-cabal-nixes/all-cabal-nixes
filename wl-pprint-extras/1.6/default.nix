{ mkDerivation, base, containers, lib, semigroupoids, semigroups
, utf8-string
}:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "1.6";
  sha256 = "285fcf8a4fa3d3209f1ceb4f3ffb72ab9455743417f705b084d3e574d2db13db";
  revision = "1";
  editedCabalFile = "0q2wnix62bxnxz2kwn476hrc2m35k3dx6xsxf1w00xhgi251cvbj";
  libraryHaskellDepends = [
    base containers semigroupoids semigroups utf8-string
  ];
  homepage = "http://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
