{ mkDerivation, base, containers, lib, utf8-string, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-windownames";
  version = "0.1.0.0";
  sha256 = "c9fec30301d30c4e24aae43185f3f74474abec82a395b9559d7dd916d0062ef0";
  libraryHaskellDepends = [
    base containers utf8-string xmonad xmonad-contrib
  ];
  homepage = "https://github.com/plindbe2/xmonad-windownames";
  description = "A library to automatically put named windows into the DynamicLog";
  license = lib.licenses.bsd3;
}
