cd ..
hugo new site elexient.com --force
cd elexient.com
git init
git submodule add https://gitlab.com/writeonlyhugo/up-business-theme.git themes/up-business-theme
rm hugo.toml
cp themes/up-business-theme/hugoBasicExample/config.yaml .
cp -a themes/up-business-theme/hugoBasicExample/content/* content/
cp -a themes/up-business-theme/hugoBasicExample/data/* data/
