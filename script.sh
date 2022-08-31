while getopts 'f:v' flag; do
  case "${flag}" in
    f) files="${OPTARG}" ;;
  esac
done

~/ufmg/lp/sml/bin/sml run "${files}"
