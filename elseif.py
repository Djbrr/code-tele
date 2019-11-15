
aclNum=input("what is the IPv4 aclNumber?")
a=int(aclNum)
if a >= 1  and a <= 99:
    print("this is a standard IPv4 ACL.")
elif a>=100 and a<=199:
     print("this is a extended IPv4 ACL.")
 else:
      print("this is not a standard or extended IPv4 ACL.")

