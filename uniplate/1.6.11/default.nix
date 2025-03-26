{ mkDerivation, base, containers, hashable, lib, syb
, unordered-containers
}:
mkDerivation {
  pname = "uniplate";
  version = "1.6.11";
  sha256 = "3229baeea06f2a507f51f828bb7c33258d9ba196aa6de2473ec103866162f782";
  libraryHaskellDepends = [
    base containers hashable syb unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/uniplate/";
  description = "Help writing simple, concise and fast generic operations";
  license = lib.licenses.bsd3;
}
