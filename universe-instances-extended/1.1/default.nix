{ mkDerivation, adjunctions, base, comonad, lib, universe-base }:
mkDerivation {
  pname = "universe-instances-extended";
  version = "1.1";
  sha256 = "b858279ef91afa498eafa621ebf31bf78a1b9131509d9dede747b45a2cd04d89";
  revision = "1";
  editedCabalFile = "02267na4xac77q4rnsy53h8nh0gfcmjzkb89qmi4qmvpps8h15y5";
  libraryHaskellDepends = [ adjunctions base comonad universe-base ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from selected extra packages";
  license = lib.licenses.bsd3;
}
