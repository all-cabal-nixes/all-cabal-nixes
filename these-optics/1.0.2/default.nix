{ mkDerivation, base, lib, optics-core, these }:
mkDerivation {
  pname = "these-optics";
  version = "1.0.2";
  sha256 = "5be31c61c5d8bf32bd37fa4ac79f4d9202dde331e07dd9f83d311024b1ebc328";
  revision = "1";
  editedCabalFile = "1625hyziyr50syph34nvx91mz2w8d9y64rn7nc0flg2w5csfm8gm";
  libraryHaskellDepends = [ base optics-core these ];
  homepage = "https://github.com/haskellari/these";
  description = "Optics for These";
  license = lib.licenses.bsd3;
}
