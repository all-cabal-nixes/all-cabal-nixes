{ mkDerivation, base, base-compat-batteries, bytestring
, case-insensitive, http-types, lib, tasty, tasty-wai, text, wai
}:
mkDerivation {
  pname = "wai-middleware-clacks";
  version = "0.1.0.0";
  sha256 = "269629415a267758d758ccc1ec78f09d0b0e5c5ea1c6e3a7d1fae917fb0cb49e";
  libraryHaskellDepends = [
    base base-compat-batteries bytestring case-insensitive http-types
    text wai
  ];
  testHaskellDepends = [
    base base-compat-batteries http-types tasty tasty-wai wai
  ];
  homepage = "https://github.com/prikhi/wai-middleware-clacks#readme";
  description = "GNU Terry Pratchett - Add the X-Clacks-Overhead Header to Wai Responses";
  license = lib.licenses.bsd3;
}
