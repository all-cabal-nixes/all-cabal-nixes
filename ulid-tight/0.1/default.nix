{ mkDerivation, base, binary, bytestring, deepseq, hashable, hspec
, hspec-discover, lib, primitive, random, template-haskell, text
, time
}:
mkDerivation {
  pname = "ulid-tight";
  version = "0.1";
  sha256 = "10bd434913e297b68027fdf7ebf7801c87cc987ab4f6b5821f2ee9fa691f6e3d";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable primitive random
    template-haskell text time
  ];
  testHaskellDepends = [
    base binary hashable hspec primitive random text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/ijaketak/ulid-tight";
  description = "Another ULID implementation with tight memory representation";
  license = lib.licensesSpdx."MIT";
}
