#write your code here

def ftoc(ft)
c = 0
f = ft

c = ((f-32)/(1.8)).ceil

end


def ctof(ct)
    f = 0.0 
    c = ct.to_f
    f = (c*(1.8)+32)
end
