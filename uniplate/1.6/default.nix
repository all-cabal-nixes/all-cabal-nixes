{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "uniplate";
  version = "1.6";
  sha256 = "b9ff5fe4c462a2075587c7fac6da9d07e544ee0c9ca781e8831a1a69f5f7d48e";
  revision = "1";
  editedCabalFile = "021z9fqyi0ppjmyghbwq7rcnqn41xhjc1f6clc2c2mx65zyaifxv";
  libraryHaskellDepends = [ base containers syb ];
  homepage = "http://community.haskell.org/~ndm/uniplate/";
  description = "Help writing simple, concise and fast generic operations";
  license = lib.licenses.bsd3;
}
