{ mkDerivation, base, lib, pretty, pretty-show }:
mkDerivation {
  pname = "typelevel";
  version = "1.0.4";
  sha256 = "1cc8131a6e2cf9c84968980d73a543c7dc73fd6d878973a9f0a5ddaedf471dc2";
  libraryHaskellDepends = [ base pretty pretty-show ];
  homepage = "https://github.com/wdanilo/typelevel";
  description = "Useful type level operations (type families and related operators)";
  license = lib.licenses.asl20;
}
