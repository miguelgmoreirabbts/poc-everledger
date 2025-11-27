SOURCE_FONTS_FOLDER=./node_modules/dls-fonts/dist/fonts/banco-do-brasil
SOURCE_ICON_FOLDER=./node_modules/dls-icons/dist/mov/fonts/dls-icons.ttf
RESOURCES_FOLDER=./assets/fonts

echo "Atualizando Recursos..."

mkdir -p $RESOURCES_FOLDER

cp $SOURCE_FONTS_FOLDER/BancoDoBrasilTextos-Bold.ttf $RESOURCES_FOLDER
cp $SOURCE_FONTS_FOLDER/BancoDoBrasilTextos-Medium.ttf $RESOURCES_FOLDER
cp $SOURCE_FONTS_FOLDER/BancoDoBrasilTextos-Regular.ttf $RESOURCES_FOLDER
cp $SOURCE_FONTS_FOLDER/BancoDoBrasilTitulos-Bold.ttf $RESOURCES_FOLDER
cp $SOURCE_FONTS_FOLDER/BancoDoBrasilTitulos-Medium.ttf $RESOURCES_FOLDER
cp $SOURCE_FONTS_FOLDER/BancoDoBrasilTitulos-Regular.ttf $RESOURCES_FOLDER
cp $SOURCE_ICON_FOLDER $RESOURCES_FOLDER

npx react-native-asset

echo "Arquivos de recursos atualizados."