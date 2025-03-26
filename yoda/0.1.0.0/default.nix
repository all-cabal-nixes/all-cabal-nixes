{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yoda";
  version = "0.1.0.0";
  sha256 = "f65fd22d02d749aab10a521035fd54153019305749dd716f1372b9615cdf1fdd";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zenzike/yoda";
  description = "Parser combinators for young padawans";
  license = lib.licenses.bsd3;
}
