echo Hello world

## Color printing, we have 6 colors
# Red         - 31
# Green       - 32
# Yellow      - 33
# Blue        - 34
# Magenta     - 35
# Cyan        - 36


#Syntax : echo -e "\e[COLORCODEmMESSAGE\e[0m"

# -e -> Enable \e
# \e[COLORCODEm (\e[31m) -> Enable the color
# \e[0m -> Disable the color
# Input needs to be in double quotes.

echo -e "\e31mHello World\e[0m"
echo -e "\e32mHello World\e[0m"
echo -e "\e33mHello World\e[0m"
echo -e "\e34mHello World\e[0m"
echo -e "\e35mHello World\e[0m"
echo -e "\e36mHello World\e[0m"
