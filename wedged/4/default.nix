{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "wedged";
  version = "4";
  sha256 = "44466be5f4cdd3f308c14d2aebe08f6fe29695c96f01f1c0ffe1ab96e4e7f3a7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers random ];
  homepage = "https://mathr.co.uk/wedged";
  description = "Wedged postcard generator";
  license = "unknown";
  mainProgram = "wedged";
}
