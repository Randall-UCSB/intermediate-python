tax_percent = .05
subtotal = 0
while subtotal != 999:
    subtotal = int(input("Enter the subtotal: "))
    
    if subtotal == 999:
        break
    
    tax_amount = subtotal * tax_percent        
    grand_total = subtotal + tax_amount
    print("Total amount: " + str(grand_total))      

print("Bye.")
