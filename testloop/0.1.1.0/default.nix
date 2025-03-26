{ mkDerivation, base, Cabal, directory, filepath, fsnotify, hint
, lib, mtl, system-filepath, time, unix
}:
mkDerivation {
  pname = "testloop";
  version = "0.1.1.0";
  sha256 = "ffac18cca070139638a85d7b83a5d0237726b49e9f8ceba104c683665973cfaf";
  revision = "2";
  editedCabalFile = "17ia4pxkrbpm26sdw29jp8gggzv4vdag7dwag5b3w0lgy4rkzxnb";
  libraryHaskellDepends = [
    base Cabal directory filepath fsnotify hint mtl system-filepath
    time unix
  ];
  homepage = "http://github.com/roman/testloop";
  description = "Quick feedback loop for test suites";
  license = lib.licenses.mit;
}
