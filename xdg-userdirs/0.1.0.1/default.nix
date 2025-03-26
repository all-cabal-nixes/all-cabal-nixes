{ mkDerivation, base, containers, directory, filepath, lib
, xdg-basedir
}:
mkDerivation {
  pname = "xdg-userdirs";
  version = "0.1.0.1";
  sha256 = "717b0b6d65e04c87fb1d2e0a24e7a79f0deb112f003049c00b92229be0e660a3";
  libraryHaskellDepends = [
    base containers directory filepath xdg-basedir
  ];
  homepage = "http://redmine.iportnov.ru/projects/xdg-userdirs";
  description = "Basic implementation of XDG user directories specification";
  license = lib.licenses.bsd3;
}
