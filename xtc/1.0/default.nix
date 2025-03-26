{ mkDerivation, base, lib, wx, wxcore }:
mkDerivation {
  pname = "xtc";
  version = "1.0";
  sha256 = "1c19216a6e13947b405c68b2fc30999d9b97a0929c392312f013e2f4d66c26f3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base wx wxcore ];
  description = "eXtended & Typed Controls for wxHaskell";
  license = lib.licenses.bsd3;
}
