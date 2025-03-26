{ mkDerivation, base, bytestring, enumerator, http-types, lib, wai
, web-routes
}:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.20.0";
  sha256 = "6b1ae2b7ebdd6f5e4eeb896f320a6df0006ce87b124fdc2dd0a72bec57ed8fa6";
  libraryHaskellDepends = [
    base bytestring enumerator http-types wai web-routes
  ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
