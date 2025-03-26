{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, lib, mtl, optparse-applicative, semigroups, split, text
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "unity-testresult-parser";
  version = "0.1.0.10";
  sha256 = "0b4c01fa8e7872db8244e72d6318f9c3e955ad22ca70a443d021d88969c16755";
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
