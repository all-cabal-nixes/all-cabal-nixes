{ mkDerivation, base, c2hs, lib, zbar }:
mkDerivation {
  pname = "zbar";
  version = "0.2.0.0";
  sha256 = "89df47de5eb35aed65ff9026d16b13fdcdc5b236595f5899233feeaf9a373ac1";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ zbar ];
  libraryToolDepends = [ c2hs ];
  description = "zbar bindings in Haskell";
  license = lib.licenses.bsd3;
}
