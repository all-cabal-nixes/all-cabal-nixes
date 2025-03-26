{ mkDerivation, base, call-stack, lib, tasty }:
mkDerivation {
  pname = "tasty-hunit";
  version = "0.10.1";
  sha256 = "9ceb423bd258b04c893b8b43434f50b7ff487c7afd092fe2ef9415ca8c2c2083";
  libraryHaskellDepends = [ base call-stack tasty ];
  homepage = "https://github.com/UnkindPartition/tasty";
  description = "HUnit support for the Tasty test framework";
  license = lib.licenses.mit;
}
