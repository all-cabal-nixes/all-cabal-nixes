{ mkDerivation, base, defun-core, lib, singleraeh, type-level-show
, type-spec
}:
mkDerivation {
  pname = "symparsec";
  version = "1.0.1";
  sha256 = "f750ee65aea37325a98e3e09bfb3c813a368bc28ead7bbb6e267a78b6403bf6a";
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
