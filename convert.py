import re
import win32com.client,os

w=win32com.client.Dispatch("Word.application")
w.Visible=0

file=input("enter pdf file name with absolute path and extension :")
file=re.sub(r'\\',r"\\\\",file)


print("0. editable '.doc' format")
print("1. editable '.dot' format")
print("2/3/4/5/7. editable '.txt' format")
print("6. editable '.rtf' format")
print("8. editable '.htm' format with source folder")
print("9. editable '.mht' format")
print("10. editable '.html' format")
print("11/19/20/21/22. editable '.xml' format")
print("12/16/24. editable '.docx' format")
print("13. editable '.docm' format")
print("14. editable '.dotx' format")
print("15. editable '.dotm' format")
print("17. editable '.pdf' format")
print("18. editable '.xps' format")
print("23. editable '.odt' format")
print("28. open as editable word document")


#word=os.path.abspath(file+"".format())
i=int(input("choice ="))
wb = w.Documents.Open(file)
word=os.path.abspath(file[0:-4]+"".format())
wb.SaveAs2(word,FileFormat=i)
print("done")

wb.Close()
w.Quit()