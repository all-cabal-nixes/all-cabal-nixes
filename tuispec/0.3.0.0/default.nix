{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, jsonrpc, lib, optparse-applicative, posix-pty, process
, scientific, tasty, tasty-hunit, text, time, unix
}:
mkDerivation {
  pname = "tuispec";
  version = "0.3.0.0";
  sha256 = "86d7beca80c038e14015174a73d4bec86282f084dbeb1b27818d83be6d4ca442";
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
