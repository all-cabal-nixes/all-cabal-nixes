{ mkDerivation, base, lib, profunctors, threepenny-gui }:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.2.0.3";
  sha256 = "c73ecf3ca751cf6220bb7ff341386d33af330a34a1ff5f537298849c11699583";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors threepenny-gui ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
