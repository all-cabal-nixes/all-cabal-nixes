{ mkDerivation, base, bytestring, lib, sydtest, sydtest-discover
, typed-process
}:
mkDerivation {
  pname = "sydtest-typed-process";
  version = "0.0.0.0";
  sha256 = "9ae7b13020c40dfa6b1b388741e06d9db19d580c6dc2756e68b6ab1a2315bd48";
  libraryHaskellDepends = [ base sydtest typed-process ];
  testHaskellDepends = [ base bytestring sydtest typed-process ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A typed-process companion library for sydtest";
  license = "unknown";
}
