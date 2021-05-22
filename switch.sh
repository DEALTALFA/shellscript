read -p "Are you 21 or over ?(Y/N)" ANSWER
case "$ANSWER" in
	[yY] | [yY][eE][sS])
		echo "Yes you can have beer :P"
		;;
	[nN] | [nN][oO])
		echo "sorry,no dirnking"
		;;
	*)
		echo "Please enter y/yes pr n/no"
		;;
esac
