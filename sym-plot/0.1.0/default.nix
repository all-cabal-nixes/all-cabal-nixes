{ mkDerivation, base, diagrams-cairo, diagrams-core, diagrams-lib
, lib, sym
}:
mkDerivation {
  pname = "sym-plot";
  version = "0.1.0";
  sha256 = "e092c8f266681fe59e8107af2a1ecdc6d62ba12eaf459973f71a7d4cf84314ef";
  libraryHaskellDepends = [
    base diagrams-cairo diagrams-core diagrams-lib sym
  ];
  homepage = "http://github.com/akc/sym-plot";
  description = "Plot permutations; an addition to the sym package";
  license = lib.licenses.bsd3;
}
