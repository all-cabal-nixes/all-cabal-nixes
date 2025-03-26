{ mkDerivation, base, defun-core, lib, singleraeh, type-level-show
, type-spec
}:
mkDerivation {
  pname = "symparsec";
  version = "1.1.1";
  sha256 = "c32fa99b68ae9be8eaf8d37f5f13f8d9b3e21abba9edbb8746e804b32ea6426c";
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
