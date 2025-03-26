{ mkDerivation, base, lib, mtl, unix, X11, X11-extras }:
mkDerivation {
  pname = "xmonad";
  version = "0.1";
  sha256 = "62bc7fd193e0fa41a24573b12ffce321382127ddc86fc1046cf20ee87913de43";
  revision = "1";
  editedCabalFile = "18n10sgf7821nwfl9gmnbvhx1aifh5h1nsbplpj29wwqyxwyk5xa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl unix X11 X11-extras ];
  description = "A lightweight X11 window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
