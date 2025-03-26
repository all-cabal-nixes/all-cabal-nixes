{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.5.0.0";
  sha256 = "720541fc11ed72737c7059f47836361edb05f6eadcd535fffbee8801f3d03feb";
  revision = "3";
  editedCabalFile = "1si32g3ygamw8psxj8n23rn1mz4gqckj6q9vn9kl59bqximbfiji";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
