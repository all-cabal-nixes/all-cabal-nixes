{ mkDerivation, base, lib, mtl, network, split }:
mkDerivation {
  pname = "urlencoded";
  version = "0.4.0";
  sha256 = "1399457a87b9d158ca2691b7334427ae970516ec44b5aed75ca877771538b045";
  revision = "2";
  editedCabalFile = "06963mxxv6b5j9g67fjarw7bq704b419fydyb064sq8xj9ps9b43";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl network split ];
  homepage = "https://github.com/pheaver/urlencoded";
  description = "Generate or process x-www-urlencoded data";
  license = lib.licenses.bsd3;
}
