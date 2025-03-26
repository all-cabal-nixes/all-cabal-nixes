{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-combinators";
  version = "0.2.4.2";
  sha256 = "047a0a7667b6ba2f5c3dcccfbfdd83769030c1626c6cb394c5fa90dd4e279a3d";
  revision = "1";
  editedCabalFile = "1vapk5px3qby50ijls4hi2lkpli2f62k23vv8fmfa8m201i0rw4a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kylcarte/type-combinators";
  description = "A collection of data types for type-level programming";
  license = lib.licenses.bsd3;
}
