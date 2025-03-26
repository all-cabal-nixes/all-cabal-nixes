{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "text-ansi";
  version = "0.1.0.1";
  sha256 = "63f98bc44d8c5bb9bbfbbdbe8a6a0edf6e406a635101bd0aebac075239c6c5e3";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/mitchellwrosen/text-ansi";
  description = "Text styling for ANSI terminals";
  license = lib.licenses.bsd3;
}
