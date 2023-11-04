declare -A Student=([name]="Adeeba" [roll_no]=123 [branch]="CSE")
Student+=([email]="Adeeba@gmail.com")
echo ${Student[@]}
