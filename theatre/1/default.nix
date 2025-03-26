{ mkDerivation, base, base-prelude, contravariant, lib, semigroups
, slave-thread, unagi-chan
}:
mkDerivation {
  pname = "theatre";
  version = "1";
  sha256 = "a2adb7ff684acdd22a22eb6886a1cc66f3acb8c30b9cf508024ced1c0a228acb";
  libraryHaskellDepends = [
    base base-prelude contravariant semigroups slave-thread unagi-chan
  ];
  homepage = "https://github.com/nikita-volkov/theatre";
  description = "Minimalistic actor library";
  license = lib.licenses.mit;
}
