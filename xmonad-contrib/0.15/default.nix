{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, lib, mtl, old-locale, old-time
, process, random, semigroups, unix, utf8-string, X11, X11-xft
, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.15";
  sha256 = "ba7686007037fc081de09fc05914fbb84cad8123e1f4eedb8895c863fcfb3e65";
  revision = "1";
  editedCabalFile = "15r1mlqs1axh1dp4fqqb54xj3zns47nrvlf2xp5jg5jq51z03xpf";
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    mtl old-locale old-time process random semigroups unix utf8-string
    X11 X11-xft xmonad
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
