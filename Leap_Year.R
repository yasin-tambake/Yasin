#This is first program in R Studio for Data_Science_Toolkit
#Author  : Yasin Tambake
#Roll no : 2204

#Finding whether an entered year is a leap year or not
year<- as.numeric(readline(prompt = "Enter any year:"))
print(year)

if((year%%400==0)||((year%%100!=0) && (year%%4==0)))
{
  print("entered year is a leap year")
}else
  print("entered year is not a leap year")

