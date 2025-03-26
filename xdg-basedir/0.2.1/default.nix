{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "xdg-basedir";
  version = "0.2.1";
  sha256 = "fd4b828d64f4ab589a3fc034facedbb37b377ec92883aa147f48a0d361341e04";
  revision = "1";
  editedCabalFile = "0zqyqw012j6dns0vz6zj86g10ny2snwkzf3p34y2ic1b701y0w99";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "http://github.com/willdonnelly/xdg-basedir";
  description = "A basic implementation of the XDG Base Directory specification";
  license = lib.licenses.bsd3;
}
