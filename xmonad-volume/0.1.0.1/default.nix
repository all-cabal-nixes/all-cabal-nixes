{ mkDerivation, alsa-mixer, base, composition-prelude, containers
, lib, X11
}:
mkDerivation {
  pname = "xmonad-volume";
  version = "0.1.0.1";
  sha256 = "8d46360c9e02282378db5e619ace9761dc5ec92fe6198652f75d70d412006153";
  revision = "4";
  editedCabalFile = "0f2sfkxr1l1xwpjkk6j81w6iqspsgnrpsvzshcnga4l6zxldnrlc";
  libraryHaskellDepends = [
    alsa-mixer base composition-prelude containers X11
  ];
  homepage = "https://github.com/vmchale/xmonad-volume#readme";
  description = "XMonad volume controls";
  license = lib.licenses.bsd3;
}
