{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, lib, mtl, optparse-applicative, split, text, unordered-containers
, xml-conduit
}:
mkDerivation {
  pname = "unity-testresult-parser";
  version = "0.1.0.1";
  sha256 = "d9080dadfc159da371bd307aa148631e0a3c1c561009a3b9ca7c2f63700c3fea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers optparse-applicative text unordered-containers
    xml-conduit
  ];
  executableHaskellDepends = [
    ansi-terminal ansi-wl-pprint base mtl optparse-applicative split
    text
  ];
  homepage = "https://github.com/incertia/unity-testresult-parser#readme";
  license = lib.licenses.bsd3;
  mainProgram = "unity-testresult-parser";
}
