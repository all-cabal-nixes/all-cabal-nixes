{ mkDerivation, base, hashable, lens, lib, strict-containers }:
mkDerivation {
  pname = "strict-containers-lens";
  version = "0.2";
  sha256 = "1c0dad8aabd837c3d18eb64f927af2a3ab36b89a8acec11921b12d8d705ea422";
  revision = "1";
  editedCabalFile = "1z92vzi2phvrqjn23hdqzpwdj1jwsj26723l2aby7vymyg70xsvk";
  libraryHaskellDepends = [ base hashable lens strict-containers ];
  homepage = "https://github.com/haskellari/strict-containers";
  description = "Strict containers - Lens instances";
  license = lib.licenses.bsd3;
}
