{ mkDerivation, base, lib, universe-some }:
mkDerivation {
  pname = "universe-dependent-sum";
  version = "1.3.1";
  sha256 = "ac3fb939799fffb58069efbc49197271721c4b40c4fc49aa711660bf78e1b05b";
  revision = "1";
  editedCabalFile = "0vd648zkp7v6d9spkgiw55vkpk96y9894ng7jf4wwaw5arf87ma5";
  libraryHaskellDepends = [ base universe-some ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from dependent-sum";
  license = lib.licenses.bsd3;
}
