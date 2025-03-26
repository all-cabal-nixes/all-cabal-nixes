{ mkDerivation, base, constraints, lib, template-haskell }:
mkDerivation {
  pname = "th-dict-discovery";
  version = "0.1.0.0";
  sha256 = "309662f99a3c673fad5c83082681c4901372c8506bf016fcb3bc8ea32392b3b6";
  libraryHaskellDepends = [ base constraints template-haskell ];
  homepage = "http://github.com/isovector/th-dict-discovery/";
  description = "Automatically discover available dictionaries at compile time";
  license = lib.licenses.bsd3;
}
