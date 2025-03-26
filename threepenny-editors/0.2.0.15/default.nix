{ mkDerivation, base, casing, data-default, generics-sop, lib
, profunctors, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.2.0.15";
  sha256 = "f263eacc4cf03fbb75f6645a1ee3c4b608c2e5ab1c0a11e512405977789cdf50";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base casing data-default generics-sop profunctors threepenny-gui
  ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
