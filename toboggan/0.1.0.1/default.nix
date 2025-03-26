{ mkDerivation, base, directory, lib, madlang, optparse-generic
, text, tweet-hs
}:
mkDerivation {
  pname = "toboggan";
  version = "0.1.0.1";
  sha256 = "3eca9e54376ea057907a57205231f654916e3f7f845f0aaeb83a43b81fc408a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory madlang optparse-generic text tweet-hs
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/toboggan#readme";
  description = "Twitter bot generator";
  license = lib.licenses.bsd3;
  mainProgram = "toboggan";
}
