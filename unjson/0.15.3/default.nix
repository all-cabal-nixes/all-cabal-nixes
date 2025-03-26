{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, invariant, lib, pretty, primitive
, scientific, semigroups, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "unjson";
  version = "0.15.3";
  sha256 = "71eff84d1b1891a4662eefcbd688fdc31c28441074f3c0d55c1f705e649a4bdc";
  revision = "1";
  editedCabalFile = "1jgin4v0j5siyrchrlkp8y5abs30mk8j9d5ah3r0b84683whnnrx";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers free hashable invariant
    pretty primitive scientific semigroups text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers free hashable HUnit
    invariant pretty primitive scientific text time
    unordered-containers vector
  ];
  homepage = "https://github.com/scrive/unjson";
  description = "Bidirectional JSON parsing and generation";
  license = lib.licenses.bsd3;
}
