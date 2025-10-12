{ mkDerivation, base, defun-core, lib, singleraeh, type-level-show
, type-spec
}:
mkDerivation {
  pname = "symparsec";
  version = "2.0.0";
  sha256 = "54c7b959cda790f8b055af504b70446f544a6a5cb19008dc7405bf7165181e71";
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
