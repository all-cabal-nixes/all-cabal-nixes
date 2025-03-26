{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "uniplate";
  version = "1.6.1";
  sha256 = "6097c313663f054bd3b071728c8b3874ba375ffeeb64d6b1866976276b957a60";
  libraryHaskellDepends = [ base containers syb ];
  homepage = "http://community.haskell.org/~ndm/uniplate/";
  description = "Help writing simple, concise and fast generic operations";
  license = lib.licenses.bsd3;
}
