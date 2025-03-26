{ mkDerivation, base, Cabal, directory, filepath, fsnotify, hint
, lib, mtl, system-filepath, time, unix
}:
mkDerivation {
  pname = "testloop";
  version = "0.1.0.0";
  sha256 = "ab2229956affad390c420d267c95a2987894c1c855ac4759254b3ded63db449c";
  libraryHaskellDepends = [
    base Cabal directory filepath fsnotify hint mtl system-filepath
    time unix
  ];
  homepage = "http://github.com/roman/testloop";
  description = "Quick feedback loop for test suites";
  license = lib.licenses.mit;
}
