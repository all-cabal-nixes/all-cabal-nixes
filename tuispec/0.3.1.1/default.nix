{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, jsonrpc, lib, optparse-applicative, posix-pty, process
, scientific, tasty, tasty-hunit, text, time, unix
}:
mkDerivation {
  pname = "tuispec";
  version = "0.3.1.1";
  sha256 = "5b0260ab44d86ffba5e5fb974dada4483bc4eee2b741b28a834e64d0a75a1fb0";
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
