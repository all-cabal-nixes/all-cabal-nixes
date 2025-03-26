{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "uniplate";
  version = "1.6.2";
  sha256 = "2db3d8fa0f97b73987c1c70886bffe2d9e9466eec3c582ad44667e0d2905dad2";
  libraryHaskellDepends = [ base containers syb ];
  homepage = "http://community.haskell.org/~ndm/uniplate/";
  description = "Help writing simple, concise and fast generic operations";
  license = lib.licenses.bsd3;
}
