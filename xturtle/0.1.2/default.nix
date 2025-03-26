{ mkDerivation, base, convertible, lib, setlocale, X11, X11-xft
, x11-xim, yjsvg, yjtools
}:
mkDerivation {
  pname = "xturtle";
  version = "0.1.2";
  sha256 = "42b8dc00d84e432317cf380795ad081ec2587741ffb1dc0a032cd9176986c70e";
  libraryHaskellDepends = [
    base convertible setlocale X11 X11-xft x11-xim yjsvg yjtools
  ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
