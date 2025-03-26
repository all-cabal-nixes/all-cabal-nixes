{ mkDerivation, base, bytestring, filepath, lib, mtl, process
, temporary, test-framework
}:
mkDerivation {
  pname = "test-framework-golden";
  version = "1.1.3";
  sha256 = "60a3b8e729c52dec94e5335340e6b84d8ebf2582287a9bee8e77c1aff677abb2";
  revision = "1";
  editedCabalFile = "10n3s8jvzmazyzyyv8s2sbqsg8n952dwnbdhhnx7ac6fv03bczww";
  libraryHaskellDepends = [
    base bytestring filepath mtl process temporary test-framework
  ];
  homepage = "https://github.com/feuerbach/test-framework-golden";
  description = "Golden tests support for test-framework";
  license = lib.licenses.mit;
}
