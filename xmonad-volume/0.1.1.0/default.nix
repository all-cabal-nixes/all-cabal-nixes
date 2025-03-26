{ mkDerivation, alsa-mixer, base, composition-prelude, containers
, lib, X11
}:
mkDerivation {
  pname = "xmonad-volume";
  version = "0.1.1.0";
  sha256 = "9c327b27089a479c118915d739ce3568f3eea453e87f516639160a12fc16852d";
  revision = "2";
  editedCabalFile = "1m1kcsvz3h8qfdbsr7xjibay9377jqq6pj5mgq08s0kmgqi4h0wn";
  libraryHaskellDepends = [
    alsa-mixer base composition-prelude containers X11
  ];
  homepage = "https://github.com/vmchale/xmonad-volume#readme";
  description = "XMonad volume controls";
  license = lib.licenses.bsd3;
}
