{ mkDerivation, base, bytestring, conduit, http-types, lib, wai }:
mkDerivation {
  pname = "wai-middleware-cache";
  version = "0.1.0";
  sha256 = "ebafad84802317a00cb390d8c6d8ae872c0642d7e42532fb56daf55fd29113cc";
  libraryHaskellDepends = [ base bytestring conduit http-types wai ];
  homepage = "https://github.com/akaspin/wai-middleware-cache";
  description = "Caching middleware for WAI";
  license = lib.licenses.bsd3;
}
