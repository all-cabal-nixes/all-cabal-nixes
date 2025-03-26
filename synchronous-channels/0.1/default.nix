{ mkDerivation, base, lib }:
mkDerivation {
  pname = "synchronous-channels";
  version = "0.1";
  sha256 = "f06b769206fa1efda9fded3a1735181d490bcaa72468b424151ec67a5a9f3149";
  libraryHaskellDepends = [ base ];
  description = "Synchronous communication channels";
  license = lib.licenses.bsd3;
}
