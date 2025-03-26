{ mkDerivation, base, clock, containers, data-default, failable
, hashable, hashtables, hspec, lib, mtl, transformers
}:
mkDerivation {
  pname = "ttl-hashtables";
  version = "1.3.1.0";
  sha256 = "b04c737643baaaf9faf16c4d65ea9f60d620b42a36c57323de585d48ad8fc95b";
  revision = "1";
  editedCabalFile = "0dllv3hmdg46wp3k42x11mv5pys3fs613y5wxj3lwx1j1sjjm52b";
  libraryHaskellDepends = [
    base clock containers data-default failable hashable hashtables mtl
    transformers
  ];
  testHaskellDepends = [
    base clock containers data-default failable hashable hashtables
    hspec mtl transformers
  ];
  description = "Extends hashtables so that entries added can be expired after a TTL";
  license = lib.licenses.bsd3;
}
