
PLATFORM_HASH=$(curl -L -s https://raw.githubusercontent.com/escore-co-kr/react-native-core/main/get_platform.sh | SKIP_INSTALL=TRUE bash)
echo "this=$PLATFORM_HASH";
