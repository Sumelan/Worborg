# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  swww = {
    pname = "swww";
    version = "3e2e2ba8f44469a1446138ee97d2988e22b093bf";
    src = fetchFromGitHub {
      owner = "LGFae";
      repo = "swww";
      rev = "3e2e2ba8f44469a1446138ee97d2988e22b093bf";
      fetchSubmodules = false;
      sha256 = "sha256-XBwgv80YfLZ70XYVEnR0nA7Rz5jP241D5FiwrTg7tDk=";
    };
    date = "2025-01-17";
  };
  yazi-plugins = {
    pname = "yazi-plugins";
    version = "8945e543ebbaa25de155b7101a917eba007252f2";
    src = fetchFromGitHub {
      owner = "yazi-rs";
      repo = "plugins";
      rev = "8945e543ebbaa25de155b7101a917eba007252f2";
      fetchSubmodules = false;
      sha256 = "sha256-ko/vvItKtQSz5rbP3TMb4R1bywW2q8hj7E/A++vhVqQ=";
    };
    date = "2025-02-10";
  };
  yazi-time-travel = {
    pname = "yazi-time-travel";
    version = "85baafd0b18515ccf0851e8d35f9306ec98f3c40";
    src = fetchFromGitHub {
      owner = "iynaix";
      repo = "time-travel.yazi";
      rev = "85baafd0b18515ccf0851e8d35f9306ec98f3c40";
      fetchSubmodules = false;
      sha256 = "sha256-kOpj/GJ7xIFfJDsuTvced5MYiC4ZLA0TgsqvcRnyALI=";
    };
    date = "2024-12-13";
  };
  yt-dlp = {
    pname = "yt-dlp";
    version = "2025.01.26";
    src = fetchFromGitHub {
      owner = "yt-dlp";
      repo = "yt-dlp";
      rev = "2025.01.26";
      fetchSubmodules = false;
      sha256 = "sha256-bjvyyCvUpZNGxkFz2ce6pXDSKXJROKZphs9RV4CBs5M=";
    };
  };
}
