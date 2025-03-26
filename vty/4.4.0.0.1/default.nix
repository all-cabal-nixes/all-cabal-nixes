{ mkDerivation, array, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, terminfo, unix, utf8-string
, vector-space
}:
mkDerivation {
  pname = "vty";
  version = "4.4.0.0.1";
  sha256 = "556c65be3b06a2f7a0884d1fa99bf0d21e507a1ac0c3d351b9398d0625a0adee";
  revision = "1";
  editedCabalFile = "0nmdpms8nbwl7faarlh8shmgimc1qq4jiybnaw3dy6a96pka786p";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim mtl parallel
    parsec terminfo unix utf8-string vector-space
  ];
  homepage = "http://trac.haskell.org/vty/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
