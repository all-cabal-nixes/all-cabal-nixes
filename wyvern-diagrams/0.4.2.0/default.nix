{ mkDerivation, array, base, colour, containers, diagrams-lib
, diagrams-svg, HUnit, lib, MissingH, optparse-applicative
}:
mkDerivation {
  pname = "wyvern-diagrams";
  version = "0.4.2.0";
  sha256 = "60fefdfee91fd20cc7b38858d382e54381188fd68414202a297d02cc04bb6959";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base colour containers diagrams-lib diagrams-svg MissingH
    optparse-applicative
  ];
  executableHaskellDepends = [
    base diagrams-svg optparse-applicative
  ];
  testHaskellDepends = [ base containers diagrams-lib HUnit ];
  homepage = "https://github.com/PiotrJustyna/wyvern";
  description = "Simple flowchart diagrams. Inspired by DRAKON.";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "wyvern-diagrams";
}
