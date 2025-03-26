{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.3.0.3";
  sha256 = "1b1e285e54f40515438a7f841f393bfb57ad2cd45835607fd372918d8b7a10d4";
  revision = "1";
  editedCabalFile = "0bk7fv3iw00aq6j72w6n0c434fy2rk18kcfg2npypmhi52n9cdyh";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
