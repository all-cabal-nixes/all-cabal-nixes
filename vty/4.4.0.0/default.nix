{ mkDerivation, array, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, terminfo, unix, utf8-string
, vector-space
}:
mkDerivation {
  pname = "vty";
  version = "4.4.0.0";
  sha256 = "bf032022a72831e263d2d48d0a7a3191fb1174554cd714902a60cb0f39afe312";
  revision = "1";
  editedCabalFile = "0n79fwmwgrxim77jnpp1sqa8773f4g3y8w1grzg6krlx3jmawhb4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim mtl parallel
    parsec terminfo unix utf8-string vector-space
  ];
  homepage = "http://trac.haskell.org/vty/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
