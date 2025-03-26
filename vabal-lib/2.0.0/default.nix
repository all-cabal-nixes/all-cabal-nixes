{ mkDerivation, base, bytestring, Cabal, cassava, containers, lib
, vector
}:
mkDerivation {
  pname = "vabal-lib";
  version = "2.0.0";
  sha256 = "b7d75a2fe4c618a897ef224705330e8c25bbea85600c4d6d9994b0ddd0f7f9aa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal cassava containers vector
  ];
  testHaskellDepends = [ base Cabal containers ];
  homepage = "https://github.com/vabal/vabal";
  description = "Core algorithms and datatypes used by vabal";
  license = lib.licenses.mit;
}
