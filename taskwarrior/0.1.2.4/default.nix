{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, process, QuickCheck, quickcheck-instances, random, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "taskwarrior";
  version = "0.1.2.4";
  sha256 = "51ce63db66a0dd33ed61be901365c074a9916d45120539c7e28a0597208da353";
  libraryHaskellDepends = [
    aeson base bytestring process random text time unordered-containers
    uuid
  ];
  testHaskellDepends = [
    aeson base hspec QuickCheck quickcheck-instances text time
    unordered-containers uuid
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/maralorn/haskell-taskwarrior";
  description = "Types and aeson instances for taskwarrior tasks";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
