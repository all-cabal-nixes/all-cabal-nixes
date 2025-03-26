{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-free";
  version = "1.0.0";
  sha256 = "f039b7634f5efbdf13e2557138f78547ab197b5a30b9885246e2df307a68eb98";
  revision = "1";
  editedCabalFile = "1248zvrd8n6nyf83csk9hncrg24lzrrwmqbp18506zl7lqdq522v";
  libraryHaskellDepends = [ base transformers ];
  description = "Free monad transformers";
  license = lib.licenses.bsd3;
}
