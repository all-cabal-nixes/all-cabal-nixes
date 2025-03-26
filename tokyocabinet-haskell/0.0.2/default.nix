{ mkDerivation, base, bytestring, lib, mtl, tokyocabinet }:
mkDerivation {
  pname = "tokyocabinet-haskell";
  version = "0.0.2";
  sha256 = "e9d86f263b09d459e7a725ee602762e0a222c77f6dbfa07d319041350973d538";
  revision = "1";
  editedCabalFile = "0lxsmh974qgg0dw0njqskb89r446q90lpcxdcz2fwv89anj2z64s";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ tokyocabinet ];
  description = "Haskell binding of Tokyo Cabinet";
  license = lib.licenses.bsd3;
}
