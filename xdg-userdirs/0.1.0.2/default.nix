{ mkDerivation, base, containers, directory, filepath, lib
, xdg-basedir
}:
mkDerivation {
  pname = "xdg-userdirs";
  version = "0.1.0.2";
  sha256 = "88aabbcb80dee5b669ad533af20000d561e6fe59ab1014ccc2482055d0a8046e";
  libraryHaskellDepends = [
    base containers directory filepath xdg-basedir
  ];
  homepage = "http://redmine.iportnov.ru/projects/xdg-userdirs";
  description = "Basic implementation of XDG user directories specification";
  license = lib.licenses.bsd3;
}
