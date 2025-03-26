{ mkDerivation, alsa-mixer, base, bytestring, containers, directory
, hint, lib, libmpd, mtl, network, old-locale, old-time, process
, random, regex-posix, unix, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.13.0";
  sha256 = "0bdba5bd486f262ddc676be5e6b5e85e86c00df0ad9aeb9689e4845894d39485";
  configureFlags = [
    "-f-with_hlist" "-fwith_parsec" "-fwith_split"
  ];
  libraryHaskellDepends = [
    alsa-mixer base bytestring containers directory hint libmpd mtl
    network old-locale old-time process random regex-posix unix X11
    xmonad xmonad-contrib
  ];
  homepage = "https://github.com/xmonad/xmonad-extras";
  description = "Third party extensions for xmonad with wacky dependencies";
  license = lib.licenses.bsd3;
}
