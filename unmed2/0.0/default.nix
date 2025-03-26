{ mkDerivation, base, lib, storable-endian, utility-ht }:
mkDerivation {
  pname = "unmed2";
  version = "0.0";
  sha256 = "afe9ab32d126e7eee2706a6860bf0d63f9588708163a292fa70b69688138b7de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base storable-endian utility-ht ];
  description = "Extract useful information from Amiga MED files";
  license = lib.licenses.gpl3Only;
  mainProgram = "unmed2";
}
