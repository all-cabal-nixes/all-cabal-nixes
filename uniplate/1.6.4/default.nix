{ mkDerivation, base, containers, hashable, lib, syb
, unordered-containers
}:
mkDerivation {
  pname = "uniplate";
  version = "1.6.4";
  sha256 = "0a7e694d60f193d5655eb59fb45a9c0f9155802d60b17732799b588553d3cf37";
  revision = "1";
  editedCabalFile = "1dm46qshg9z778yb3jn4wnxpayq5dn4c1hhqrmfkfmycy1dp1v2q";
  libraryHaskellDepends = [
    base containers hashable syb unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/uniplate/";
  description = "Help writing simple, concise and fast generic operations";
  license = lib.licenses.bsd3;
}
