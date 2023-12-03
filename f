from tkinter import*
from PIL import Image, ImageTk

root =Tk()
root.geometry("1200x350")
root.title("The CWA")

title_label = Label(text= "The WWE ",bg= "indigo", fg="white",borderwidth=5,relief= SUNKEN,font= "TimesNewRoman 20 bold")
title_label.pack(padx=20,pady=20)

image = Image.open("WWFRaw.svg.png")
photo = ImageTk.PhotoImage(image)

andrew_label = Label(image=photo)
andrew_label.pack()

title_label2 = Label(text= ''' World Wrestling Entertainment is an American professional wrestling promotion. 
                     It is owned and operated by TKO Group Holdings, a majority owned subsidiary of Endeavor Group Holdings. '''
                     ,bg= "indigo", fg="white",borderwidth=5,relief= SUNKEN,font= "TimesNewRoman 20 bold")
title_label2.pack(padx=20,pady=20)



def name():
    print("name is andrew Awesom")

def location():
    print(" location is mumbai chambur")    

def resume():
    print("resume attached")    

def sent():
    print("done with submition")            

frame =Frame(root, borderwidth=5, bg="black", relief= SUNKEN)
frame.pack(side=LEFT, anchor= "nw")
b1 = Button(frame, bg="red",fg="white", text=" Mention name", command= name,font= "TimesNewRoman 20 bold")
b1.pack(side=LEFT,pady=5,padx=20,anchor= "nw")

frame2 =Frame(root, borderwidth=5, bg="black", relief= SUNKEN)
frame2.pack(side=LEFT, anchor= "ne")
b2 = Button(frame2, bg="blue",fg="white", text="Mention location", command= location,font= "TimesNewRoman 20 bold")
b2.pack(side=LEFT, pady=5,padx=20)

frame3 =Frame(root, borderwidth=5, bg="black", relief= SUNKEN)
frame3.pack(side=LEFT, anchor= "nw")
b3 = Button(frame3, bg="green",fg="black", text="Attached resume ", command= resume,font= "TimesNewRoman 20 bold" )
b3.pack(side=LEFT,pady=5,padx=20)

frame4 =Frame(root, borderwidth=5, bg="black", relief= SUNKEN)
frame4.pack(side=LEFT, anchor= "nw")
b4 = Button(frame4, bg="yellow",fg="green", text="submit", command=sent,font= "TimesNewRoman 20 bold")
b4.pack(side=LEFT,pady=5,padx=20)



root.mainloop()
