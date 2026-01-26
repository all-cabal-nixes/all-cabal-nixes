{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "ui";
  version = "1.0.0";
  sha256 = "85e1d56e5bfd7723304715fa241b59cef7ce9aac68bc5f3b00870a31c98d5df8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vector ];
  executableHaskellDepends = [ base ];
  description = "Minimalistic console UI (getLine), arrow key support (edit, browse cmd history)";
  license = lib.licensesSpdx."MIT";
  mainProgram = "example";
}
