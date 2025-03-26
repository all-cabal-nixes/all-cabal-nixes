{ mkDerivation, aeson, base, bytestring, hlint, lib
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "vinyl-json";
  version = "0.1.0.0";
  sha256 = "acc46e4e3eb4257d29d3a8d7e8c957fd16beb000dd28780983c7e04b15a7321f";
  libraryHaskellDepends = [
    aeson base bytestring template-haskell text vinyl
  ];
  testHaskellDepends = [ base hlint ];
  description = "Provide json instances automagically to vinyl types";
  license = lib.licenses.mit;
}
