{ mkDerivation, base, defun-core, lib, singleraeh, type-level-show
, type-spec
}:
mkDerivation {
  pname = "symparsec";
  version = "1.1.0";
  sha256 = "d8dbece0f48b1bd32993257f0fc059e0a74592beecb12ff0ab0adae412ad5596";
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
