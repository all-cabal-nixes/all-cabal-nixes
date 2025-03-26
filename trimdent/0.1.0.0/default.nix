{ mkDerivation, base, doctest, hspec
, hspec-expectations-pretty-diff, lib, raw-strings-qq
}:
mkDerivation {
  pname = "trimdent";
  version = "0.1.0.0";
  sha256 = "b70d44bacbd169a1f9f9a17a28d4d6dea95dc1e6abe13ea378402505677570cb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest hspec hspec-expectations-pretty-diff raw-strings-qq
  ];
  homepage = "https://github.com/gregorias/trimdent#readme";
  description = "A utility for neat multiline string trimming";
  license = lib.licenses.agpl3Only;
}
