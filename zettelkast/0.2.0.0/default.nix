{ mkDerivation, base, containers, directory, filepath, lens, lib
, mtl, optparse-generic, pandoc, pandoc-types, pointed, process
, text, time, transformers
}:
mkDerivation {
  pname = "zettelkast";
  version = "0.2.0.0";
  sha256 = "1917837327b60b61bd608453990d5f0f130394547eb111f2740264cf9f75feb0";
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
