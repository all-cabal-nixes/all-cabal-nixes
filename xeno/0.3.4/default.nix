{ mkDerivation, array, base, bytestring, criterion, deepseq
, ghc-prim, hexml, hexpat, hspec, lib, mtl, mutable-containers
, vector, weigh, xml
}:
mkDerivation {
  pname = "xeno";
  version = "0.3.4";
  sha256 = "5a2a56d969a6410b65150bc4254f343c6bbe585e60eb4890d2bc0ac6c1f334eb";
  revision = "2";
  editedCabalFile = "0rk94c4pa1gcalfzhaczyyhv2iwhva9gz0zmzgn0zy6gz2pxz393";
  libraryHaskellDepends = [
    array base bytestring deepseq hspec mtl mutable-containers vector
  ];
  testHaskellDepends = [ base bytestring hexml hspec ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ghc-prim hexml hexpat weigh xml
  ];
  homepage = "https://github.com/ocramz/xeno";
  description = "A fast event-based XML parser in pure Haskell";
  license = lib.licenses.bsd3;
}
