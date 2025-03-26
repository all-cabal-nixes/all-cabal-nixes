{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ty";
  version = "0.1.0";
  sha256 = "a9c8b0b150c193a8704e5f7d1982f621ab194c004b88163811b6378124415df1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/conal/ty";
  description = "Typed type representations and equality proofs";
  license = lib.licenses.bsd3;
}
