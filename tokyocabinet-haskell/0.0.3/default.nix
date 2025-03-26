{ mkDerivation, base, bytestring, lib, mtl, tokyocabinet }:
mkDerivation {
  pname = "tokyocabinet-haskell";
  version = "0.0.3";
  sha256 = "7953c93a9e1bc8c38e27d8e31a6e67dd1b55d10099b8f58f5eff4a1e6d02cf4d";
  revision = "1";
  editedCabalFile = "1prh0gk55n344fynpvp4fq54qwql3kgwb8bas6psmifbl64qhlql";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ tokyocabinet ];
  homepage = "http://tom-lpsd.github.com/tokyocabinet-haskell/";
  description = "Haskell binding of Tokyo Cabinet";
  license = lib.licenses.bsd3;
}
