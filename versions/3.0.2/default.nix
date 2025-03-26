{ mkDerivation, base, lib, megaparsec, microlens, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "versions";
  version = "3.0.2";
  sha256 = "3106f3057b9bbe3b21a48b692bd9f105270bd75fd4e385f50f0592c4098d63e8";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base microlens tasty tasty-hunit text ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
