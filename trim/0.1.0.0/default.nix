{ mkDerivation, base, directory, hspec, lib, optparse-applicative
}:
mkDerivation {
  pname = "trim";
  version = "0.1.0.0";
  sha256 = "75887ac808c0f5f9f4902fc4d179322db6573c3374c380c0629cebef0847f67e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base directory optparse-applicative ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ndrewtl/trim";
  description = "A command-line tool for trimming whitespace";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "trim";
}
