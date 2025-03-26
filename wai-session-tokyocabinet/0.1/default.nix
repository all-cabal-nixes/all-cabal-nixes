{ mkDerivation, base, bytestring, cereal, errors, lib
, tokyocabinet-haskell, transformers, wai-session
}:
mkDerivation {
  pname = "wai-session-tokyocabinet";
  version = "0.1";
  sha256 = "b9dec38fdc636ec5e0bcde5a1a59cb3d0e5f7654f8337765566a22e6d7e8a431";
  libraryHaskellDepends = [
    base bytestring cereal errors tokyocabinet-haskell transformers
    wai-session
  ];
  homepage = "https://github.com/singpolyma/wai-session-tokyocabinet";
  description = "Session store based on Tokyo Cabinet";
  license = "unknown";
}
