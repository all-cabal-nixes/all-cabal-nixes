{ mkDerivation, base, containers, ghc-prim, hashable, lib, syb
, unordered-containers
}:
mkDerivation {
  pname = "uniplate";
  version = "1.6.13";
  sha256 = "e777c94628445556a71f135a42cf72d2cfbaccba5849cc42fbfec8b2182e3ad2";
  revision = "1";
  editedCabalFile = "1rvvzmi43gbrww0f17dzchm3g61zvm97arrfa5raljqb1mbibdy8";
  libraryHaskellDepends = [
    base containers ghc-prim hashable syb unordered-containers
  ];
  homepage = "https://github.com/ndmitchell/uniplate#readme";
  description = "Help writing simple, concise and fast generic operations";
  license = lib.licenses.bsd3;
}
