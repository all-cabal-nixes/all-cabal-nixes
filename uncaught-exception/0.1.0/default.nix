{ mkDerivation, base, lib }:
mkDerivation {
  pname = "uncaught-exception";
  version = "0.1.0";
  sha256 = "b63f1749068b936d427ff9554dcecd53be1caf3b9e0ea08382bc27b99cb6dd9c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/serokell/uncaught-exception";
  description = "Customize uncaught exception handling";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "uncaught-exception-demo";
}
