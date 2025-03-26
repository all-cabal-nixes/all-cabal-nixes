{ mkDerivation, base, bytestring, filepath, lib
, optparse-applicative, shellwords, text, time, zip
}:
mkDerivation {
  pname = "zip-cmd";
  version = "1.0.1";
  sha256 = "bff25fc55a754f9c7940ae880d5201d8b2ccfb12eef05916097091bce08750a2";
  revision = "1";
  editedCabalFile = "0f2k4xxvpzf33bn6nab3fqimkc2gaywl8hbadnhavlbyrg5fdhpn";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring filepath optparse-applicative shellwords text time
    zip
  ];
  homepage = "https://github.com/grin-compiler/zip-cmd";
  description = "Simple CLI tool for the haskell zip library";
  license = lib.licenses.bsd3;
  mainProgram = "zip-cmd";
}
