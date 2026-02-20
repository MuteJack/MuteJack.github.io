chcp 65001
a:
cd "A:\OneDrive\문서\Git_Repo\MuteJack.github.io\"
rmdir /s /q build
bundle exec jekyll serve --host 0.0.0.0 --config _config.yml,_config_dev.yml
