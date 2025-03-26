{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, lib, mtl, optparse-applicative, semigroups, split, text
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "unity-testresult-parser";
  version = "0.1.0.9";
  sha256 = "7525598998c7c7390b6b5a90d393203c56b6b8811a93bba69db93cb9ca2172dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers optparse-applicative text unordered-containers
    xml-conduit
  ];
  executableHaskellDepends = [
    ansi-terminal ansi-wl-pprint base mtl optparse-applicative
    semigroups split text
  ];
  homepage = "https://github.com/incertia/unity-testresult-parser#readme";
  license = lib.licenses.bsd3;
  mainProgram = "unity-testresult-parser";
}
