from tkinter import *
from tkinter import ttk


# Create new TK rootUI
rootUI = Tk()

rootUI.title("Malicous Program Cleaner")
mainframe = ttk.Frame(rootUI, padding="3 3 12 12")
mainframe.grid(column=0, row=0, sticky=(N, W, E, S))
rootUI.columnconfigure(0, weight=1)
rootUI.rowconfigure(0, weight=1)

feet = StringVar()
feet_entry = ttk.Entry(mainframe, width=7, textvariable=feet)
feet_entry.grid(column=2, row=1, sticky=(W, E))

meters = StringVar()
ttk.Label(mainframe, textvariable=meters).grid(column=2, row=2, sticky=(W, E))

for child in mainframe.winfo_children(): 
    child.grid_configure(padx=5, pady=5)

feet_entry.focus()
rootUI.bind("<Return>", calculate)

rootUI.mainloop()