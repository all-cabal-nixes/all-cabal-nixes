{ mkDerivation, base, directory, extensible-exceptions, filepath
, lib, mtl, process, unix, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-entryhelper";
  version = "0.1.0.0";
  sha256 = "30ed74463c59f462c65f36551486c09793c8f2f1761d0f3ac68b30ae8f6f92f7";
  libraryHaskellDepends = [
    base directory extensible-exceptions filepath mtl process unix X11
    xmonad xmonad-contrib
  ];
  homepage = "https://github.com/Javran/xmonad-entryhelper";
  description = "XMonad config entry point wrapper";
  license = lib.licenses.mit;
}
