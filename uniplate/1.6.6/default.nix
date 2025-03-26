{ mkDerivation, base, containers, hashable, lib, syb
, unordered-containers
}:
mkDerivation {
  pname = "uniplate";
  version = "1.6.6";
  sha256 = "dad1767a10df5a8f3121e504ab0d8cd3f8ece6ebae5aaaf3049b10ae7c1965d8";
  libraryHaskellDepends = [
    base containers hashable syb unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/uniplate/";
  description = "Help writing simple, concise and fast generic operations";
  license = lib.licenses.bsd3;
}
