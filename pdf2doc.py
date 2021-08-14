import re
import win32com.client,os

w=win32com.client.Dispatch("word.application")
w.Visible=0

pdf=input("enter pdf file name with absolute path and extension :")
pdf=re.sub(r'\\',r"\\\\",pdf)


wb=w.Documents.Open(pdf)
word=os.path.abspath(pdf[0:-4]+"".format())
wb.SaveAs2(word,FileFormat=16)
print("done formatting to .docx format")
wb.Close()
w.Quit()

