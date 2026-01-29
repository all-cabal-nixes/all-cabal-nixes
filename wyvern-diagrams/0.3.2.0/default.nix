{ mkDerivation, array, base, colour, containers, diagrams-lib
, diagrams-svg, HUnit, lib, MissingH, optparse-applicative, text
, unordered-containers
}:
mkDerivation {
  pname = "wyvern-diagrams";
  version = "0.3.2.0";
  sha256 = "eee82a91754410001fe5afeb21949a6342afc5fd722a9ac454c8c2835ea2b729";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base colour containers diagrams-lib diagrams-svg MissingH
    optparse-applicative text unordered-containers
  ];
  executableHaskellDepends = [
    array base diagrams-lib diagrams-svg optparse-applicative
  ];
  testHaskellDepends = [ base containers diagrams-lib HUnit ];
  homepage = "https://github.com/PiotrJustyna/wyvern";
  description = "Simple flowchart diagrams. Inspired by DRAKON.";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "wyvern-diagrams";
}
