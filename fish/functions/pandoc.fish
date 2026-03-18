function pandoc --wraps='sudo docker run --rm --volume /home/antoni/Documents/studia/przetwarzanie sygnałów/lab5:/data --user 1000:1000 pandoc/latex' --description 'alias pandoc=sudo docker run --rm --volume /home/antoni/Documents/studia/przetwarzanie sygnałów/lab5:/data --user 1000:1000 pandoc/latex'
  sudo docker run --rm --volume $(pwd):/data --user $(id -u):$(id -g) pandoc/latex $argv
        
end
