{ mkDerivation, base, defun-core, lib, singleraeh, type-level-show
, type-spec
}:
mkDerivation {
  pname = "symparsec";
  version = "1.0.0";
  sha256 = "36d8d067d32500f6982a98f8feda55799927cca9fd4daabdbb0e609a95a1d3f0";
  libraryHaskellDepends = [
    base defun-core singleraeh type-level-show
  ];
  testHaskellDepends = [
    base defun-core singleraeh type-level-show type-spec
  ];
  homepage = "https://github.com/raehik/symparsec#readme";
  description = "Type level string parser combinators";
  license = lib.licenses.mit;
}
