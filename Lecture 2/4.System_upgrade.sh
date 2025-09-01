echo "Updateing packages lists..."
sudo apt update -y
echo "Upgradingpackages..."
sudo apt upgarde -y
echo "Removing obsolute packages.."
sudo apt autoremove -y
echo "System update and cleanup complete."
