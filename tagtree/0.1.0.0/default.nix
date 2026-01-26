{ mkDerivation, aeson, base, bytestring, containers, data-default
, filepattern, lib, megaparsec, parser-combinators, relude, text
}:
mkDerivation {
  pname = "tagtree";
  version = "0.1.0.0";
  sha256 = "3ff066dcf79bd66978903eec54a81fa0863fa7240fc4eb1050c6926f7fe0aebe";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default filepattern
    megaparsec parser-combinators relude text
  ];
  description = "Hierarchical Tags & Tag Trees";
  license = lib.licensesSpdx."BSD-3-Clause";
}
