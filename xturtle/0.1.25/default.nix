{ mkDerivation, base, convertible, Imlib, lib, setlocale, X11
, X11-xft, x11-xim, yjsvg, yjtools
}:
mkDerivation {
  pname = "xturtle";
  version = "0.1.25";
  sha256 = "adbee9e0c52ceab301a63f129af1962e4ff766e603d77e8b9e53fcf5b7bb2e98";
  revision = "1";
  editedCabalFile = "073w2jgr4m6wdip397ply7hsnn9bh3b3kcvmxzj2iiys0vclpprh";
  libraryHaskellDepends = [
    base convertible Imlib setlocale X11 X11-xft x11-xim yjsvg yjtools
  ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
