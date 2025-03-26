{ mkDerivation, base, fin, lib, optics-core, vec }:
mkDerivation {
  pname = "vec-optics";
  version = "0.3";
  sha256 = "0a5874dbebed2bc46283872a66027899432a966ecbb05333954e1e616192e08d";
  revision = "1";
  editedCabalFile = "10abn334qhbik8s8lx1r54vcbj3d2s091j2w98mq3cllksa8dmv0";
  libraryHaskellDepends = [ base fin optics-core vec ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list: optics support";
  license = lib.licenses.bsd3;
}
