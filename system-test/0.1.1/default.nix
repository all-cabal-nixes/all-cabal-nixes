{ mkDerivation, aeson, ansi-terminal, base, bytestring, lib
, process, text
}:
mkDerivation {
  pname = "system-test";
  version = "0.1.1";
  sha256 = "d7c3118a4592a96cb9869ee8d1f5eb67d593a6d9e88dba8fad9998a3132bbf56";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring process text
  ];
  homepage = "https://github.com/ExcaliburZero/system-test-haskell";
  description = "Runs system tests of applications";
  license = lib.licenses.mit;
  mainProgram = "system-test";
}
