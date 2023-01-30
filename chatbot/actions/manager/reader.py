#from os import get_handle_inheritable
import numpy as np
import re

file = open("actions/manager/prp/src/human_policy.out", "r")
savefile = open("actions/manager/policy.py", "w")
#domain = open("Dom.pddl", "r")
#remove blank lines
lines = []
for ls in file:
    ls = file.read().splitlines()
for l in ls:
    lines.append(str(l))

#get domain
#domain_lines = []
#for ls in domain:
#    ls = domain.read().splitlines()
#for l in ls:
#    domain_lines.append(str(l).lstrip().rstrip())
# for d in domain_lines:
#     print(d)

#domain_predicates = []
#for i  in range(len(domain_lines)):
    #print(domain_lines[i])
#    if(str(domain_lines[i]) == "(:predicates"):
        #print(domain_lines[i])
#        for p in domain_lines[i+1:] :
            #print(p)
#            if(p == ")"):
#                break
#            domain_predicates.append(p)
#        break
# for p in domain_predicates:
#     print(p)

#print(file.readlines())

# print(lines)
#for l in lines:
#     print(l)
comands = []
for i in range(len(lines)):
    line = lines[i]
    if (str(line).find('If')) == False:
        line = line[10:]
        #print(line)
        predicates = line.split("/")
        #print(len(predicates))
        logic_string = "    if ("
        if(str(predicates[0]).find("not(") != -1):
            logic_string += str(str(predicates[0]).replace(")","")+"' in state_of_world)").replace("()", "").replace("('", "'").replace("not(", "not('")
        else:
            logic_string += str("('"+predicates[0]+"' in state_of_world)").replace("()", "")

        for p in predicates[1:]:
            if(str(p).find("not(") != -1):
                logic_string = logic_string + " and " + str(str(p).replace(")","")+"' in state_of_world)").replace("()","").replace("('", "'").replace("not(", "not('")
            else:
                logic_string = logic_string + " and " + str("('"+p+"' in state_of_world)").replace("()","")
            #print(p)
        logic_string += "):"
        #print(logic_string)
        comands.append(logic_string)
        execute = str(lines[i+1]).replace("Execute:", "").replace("/","").replace("SC","").replace("NSC","").replace("N","").rstrip().lstrip()
        for r in range(100):
            st = "d="+str(r)
            execute = execute.replace(st, "").rstrip().lstrip()
        for r in range(100):
            st = str(r)
            execute = execute.replace(st, "").strip().lstrip()
        comands.append("        "+"return "+"'"+execute+"'"+"\n".rstrip())
        #print("     "+execute) 

save = open("actions/manager/policy.py", "w")
#pred = open("predicates.py", "w")

#pred.write("#predicates\n")

#for p in domain_predicates:
#    pred.write(str(p).lower().replace("(","").replace(")","").replace("-","_")+" = False\n")

#save.write("import predicates\n\n")
save.write("def policy(state_of_world):\n")
for c in comands:
    save.write(str(c+"\n").replace("-","-"))

#each action has a set of outcomes
#actions = []

#each outcome has a set of effects 
#outcomes = []

#effects = []
# for i in range(len(domain_lines)):
#     d = domain_lines[i]
#     if(str(d).find("(:action") != -1):
#         act = str(d).replace("(:action", "").lstrip().rstrip().replace("-","_")
#         #actions.append({act: outcomes})
#         print(act)
#         eff = domain_lines[i:]
#         for j in range(len(eff)):
#             if(str(eff[j]) == ":effect" and str(eff[j+1]) == "(and"):
#                 print(eff[j])
#                 out = eff[j+1:]
#                 # for k in range(len(out)):
#                 #     if(str(out[k]) != ")" ):
#                 #         if(str(out[k]) != "(and"):
#                 #             #print("     "+out[k])
#                 #     else:
#                 #         break
#                 break        