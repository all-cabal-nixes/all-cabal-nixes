{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, lib, mtl, optparse-applicative, semigroups, split, text
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "unity-testresult-parser";
  version = "0.1.0.4";
  sha256 = "e842064830da88d84862b1e209c8b8dee8d662ba814a2f71996b9cf16441276c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers optparse-applicative semigroups text
    unordered-containers xml-conduit
  ];
  executableHaskellDepends = [
    ansi-terminal ansi-wl-pprint base mtl optparse-applicative split
    text
  ];
  homepage = "https://github.com/incertia/unity-testresult-parser#readme";
  license = lib.licenses.bsd3;
  mainProgram = "unity-testresult-parser";
}
