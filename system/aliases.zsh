# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

alias tcsync='rsync -hrz --stats ~/twig/turniket_core/turniket_core/application hkpoprad:/var/www/turniket_core/turniket_core'
