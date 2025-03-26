{ mkDerivation, base, containers, hashable, lib, syb
, unordered-containers
}:
mkDerivation {
  pname = "uniplate";
  version = "1.6.5";
  sha256 = "1a5f350af01af2b3a1798b0caff27fb841149f7c304a8cee41b75326e09249bc";
  revision = "1";
  editedCabalFile = "1fxpa3saqvly7zydq1ppbhb24vx8zsb6l1v0zqkdpr01zxmbd0rl";
  libraryHaskellDepends = [
    base containers hashable syb unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/uniplate/";
  description = "Help writing simple, concise and fast generic operations";
  license = lib.licenses.bsd3;
}
