{ mkDerivation, base, bytestring, lib, template-haskell }:
mkDerivation {
  pname = "validated-literals";
  version = "0.1.0";
  sha256 = "732f6659ca00de12b60a1d2b6527c573add33c423db846f6695ee79f42866d32";
  libraryHaskellDepends = [ base bytestring template-haskell ];
  homepage = "https://github.com/merijn/validated-literals";
  description = "Compile-time checking for partial smart-constructors";
  license = lib.licenses.bsd3;
}
