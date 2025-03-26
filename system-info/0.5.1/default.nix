{ mkDerivation, base, lib }:
mkDerivation {
  pname = "system-info";
  version = "0.5.1";
  sha256 = "a4d2d8b9256e5a285c0df74a7849e581aaf1fa6856aff8dedb683d20161c4481";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info#readme";
  description = "Get the name of the operating system";
  license = lib.licenses.mit;
}
