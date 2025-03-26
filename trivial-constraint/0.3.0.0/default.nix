{ mkDerivation, base, lib }:
mkDerivation {
  pname = "trivial-constraint";
  version = "0.3.0.0";
  sha256 = "7ef4f1f6892aacb43cb3539f20c661d9b11e47dc8b8d0ea9e3457a131517873a";
  revision = "1";
  editedCabalFile = "0jwb2fwwiqmf2rsc1ddrf85zg9shaa9zanzbvzsl1cqnikvhmyy2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/leftaroundabout/trivial-constraint";
  description = "Constraints that any type, resp. no type fulfills";
  license = lib.licenses.gpl3Only;
}
