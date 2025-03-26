{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, lib, mtl, optparse-applicative, semigroups, split, text
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "unity-testresult-parser";
  version = "0.1.0.7";
  sha256 = "4d02d99c8f4a4dea2f8a57ddf6f0fff77964d19f444c9ec98a684399fd6eb14f";
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
