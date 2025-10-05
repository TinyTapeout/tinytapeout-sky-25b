#import "@local/tt-datasheet:1.0.0" as tt

#show: tt.datasheet.with(
  shuttle: "Sky 25B",
  repo-link: "https://github.com/tinytapeout/tinytapeout-sky-25b",
  theme: "bold",
  theme-override-colour: tt.colours.THEME_SKY_BLUE,
  projects: include "datasheet_manifest.typ"
)