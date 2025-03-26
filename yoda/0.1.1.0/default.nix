{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yoda";
  version = "0.1.1.0";
  sha256 = "22cd38d2c788143bac603c6321320d917b633529bd2f71e478c814919faff11c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zenzike/yoda";
  description = "Parser combinators for young padawans";
  license = lib.licenses.bsd3;
}
