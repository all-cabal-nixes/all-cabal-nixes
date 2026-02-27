{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, jsonrpc, lib, optparse-applicative, posix-pty, process
, tasty, tasty-hunit, text, time, unix
}:
mkDerivation {
  pname = "tuispec";
  version = "0.1.0.0";
  sha256 = "4e903ae4d945480eda5ddc6058342b6a1f8f7b984dcea5ae2802ff38d591ff18";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath jsonrpc
    posix-pty process tasty tasty-hunit text time unix
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [ base directory tasty tasty-hunit text ];
  homepage = "https://github.com/Tritlo/tuispec";
  description = "Playwright-like black-box testing for terminal UIs over PTY";
  license = lib.licensesSpdx."MIT";
  mainProgram = "tuispec";
}
