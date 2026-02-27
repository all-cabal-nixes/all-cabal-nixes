{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, jsonrpc, lib, optparse-applicative, posix-pty, process
, scientific, tasty, tasty-hunit, text, time, unix
}:
mkDerivation {
  pname = "tuispec";
  version = "0.2.0.0";
  sha256 = "bacbe792256d66cc30fcb86179aec1c803bc59c8ef7d75f270cadac1e9a04ae2";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "tuispec";
}
