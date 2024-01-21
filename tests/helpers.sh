generate() {
  copier copy -f --trust -r HEAD "$1" "$2" \
    -d testing=true \
    -d project_name="Jxstanford Testing" \
    -d project_description='Testing this great template' \
    -d author_fullname="John Stanford" \
    -d author_username="jxstanford" \
    -d author_email="jxstanford@wemodulate.energy" \
    -d insiders=true \
    -d public_release=false
}
