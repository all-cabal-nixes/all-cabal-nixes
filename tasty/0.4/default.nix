{ mkDerivation, ansi-terminal, base, containers, lib, mtl
, optparse-applicative, regex-posix, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.4";
  sha256 = "b82b5a6c09357de822b63c7642b57deef74c60fcc1512822e8ce549b48558abd";
  revision = "2";
  editedCabalFile = "0jsmrwx6ixhasyvybk2grd6iqzdvq50v7dcb7gd1b0fjrfvgwhwm";
  libraryHaskellDepends = [
    ansi-terminal base containers mtl optparse-applicative regex-posix
    stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
