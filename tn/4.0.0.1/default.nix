{ mkDerivation, aeson, base, bytestring, directory, file-embed, lib
, optparse-applicative, optparse-simple, pager, text, time, vector
, yaml
}:
mkDerivation {
  pname = "tn";
  version = "4.0.0.1";
  sha256 = "f0a6ea788d40dd5808edc3261b5bcb8870798aa80d3c885c17df5f3e4c6b3ea5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory file-embed optparse-simple pager
    text time vector yaml
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/pharpend/tn";
  description = "A simple daily journal program";
  license = lib.licenses.isc;
  mainProgram = "tn";
}
