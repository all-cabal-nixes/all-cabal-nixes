{ mkDerivation, aeson, base, bytestring, directory, file-embed, lib
, optparse-applicative, optparse-helper, optparse-simple, pager
, text, time, vector, yaml
}:
mkDerivation {
  pname = "tn";
  version = "4.1.0.0";
  sha256 = "50f7f11a98410900517e89a511477c7a3aebcc57e80a4f97a1c1c33e5bc405e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory file-embed optparse-simple pager
    text time vector yaml
  ];
  executableHaskellDepends = [
    base bytestring file-embed optparse-applicative optparse-helper
  ];
  homepage = "https://github.com/pharpend/tn";
  description = "A simple daily journal program";
  license = lib.licenses.isc;
  mainProgram = "tn";
}
