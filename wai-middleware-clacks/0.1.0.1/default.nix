{ mkDerivation, base, base-compat-batteries, bytestring
, case-insensitive, http-types, lib, tasty, tasty-wai, text, wai
}:
mkDerivation {
  pname = "wai-middleware-clacks";
  version = "0.1.0.1";
  sha256 = "0e46b6ae3118c1b7e3f414f1c2284f5b924e253fad339619472b721f7dc5a3d7";
  revision = "1";
  editedCabalFile = "1q26ni3mzy102ib5428axj149h6j8pxgsccfzxccqbdvwf5nmn7r";
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
