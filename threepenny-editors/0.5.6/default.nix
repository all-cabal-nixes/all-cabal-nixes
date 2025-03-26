{ mkDerivation, base, bifunctors, casing, containers, generics-sop
, lib, profunctors, text, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.5.6";
  sha256 = "dc56e12c5ecc7cfcc862461747a9cdfe6bfb79b07615d6919bd3f7a186fbcb3e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors casing containers generics-sop profunctors text
    threepenny-gui
  ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
