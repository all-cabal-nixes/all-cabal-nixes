{ mkDerivation, base, containers, directory, filepath, lens, lib
, mtl, optparse-generic, pandoc, pandoc-types, pointed, process
, text, time, transformers
}:
mkDerivation {
  pname = "zettelkast";
  version = "0.1.0.0";
  sha256 = "12af37abd66886b11c906475db83d83b3eb105889ede82178f8aaadbda402384";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath lens mtl pandoc pandoc-types
    pointed process text time
  ];
  executableHaskellDepends = [
    base containers directory lens optparse-generic process text time
    transformers
  ];
  testHaskellDepends = [ base ];
  description = "Command-line utility for working with zettelkast files";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "zettelkast";
}
