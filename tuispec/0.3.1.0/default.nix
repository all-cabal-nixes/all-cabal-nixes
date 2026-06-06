{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, jsonrpc, lib, optparse-applicative, posix-pty, process
, scientific, tasty, tasty-hunit, text, time, unix
}:
mkDerivation {
  pname = "tuispec";
  version = "0.3.1.0";
  sha256 = "2a26dfd23a5d6f15f1b8a92d85e73607ac1ecfe0928533e6ec38d7b54d9c771b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath jsonrpc
    posix-pty process tasty tasty-hunit text time unix
  ];
  executableHaskellDepends = [ base optparse-applicative text unix ];
  testHaskellDepends = [
    aeson base bytestring directory filepath process scientific tasty
    tasty-hunit text
  ];
  homepage = "https://github.com/Tritlo/tuispec";
  description = "Playwright-like black-box testing for terminal UIs over PTY";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "tuispec";
}
