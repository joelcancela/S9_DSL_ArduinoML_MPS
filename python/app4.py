import serial.tools.list_ports
import matplotlib.pyplot as plot

print()
ports = list(serial.tools.list_ports.comports())
try:
    port = [p for p in ports if "Arduino" in p[1]][0]
except IndexError:
    port = ports[0]

print(port)

#x = [0,1,2,3,4,5,6,7,8]
x = range(0,10)
#state_one= [0,0,0,1,1,1,0,0,0]
#state_two= [1,1,1,0,0,0,1,1,1]
#tables = [state_one, state_two]
tables = []
for i in range(0,5):
	tables.append([0] * 10)
f, axarr = plot.subplots(5, sharex=True, sharey=True)
plot.ion()
with serial.Serial(port.device, 19200) as ser :
	while True:
		try:
			print(tables[0])
			print(tables[1])
			print(tables[2])
			print(tables[3])
			print(tables[4])
			received = ser.readline()
			#print(received)
			toto = str(received.decode("utf-8").rstrip())
			print(toto)
			if len(toto.split(':')) > 1 :
				print(toto.split(':')[1])
			pos=-1
			plot.ylim(-0.1,1.1)
			plot.pause(.1)
			#if toto == "0" :
			#	state_one.pop(0)
			#	state_one.append(1)
			#	state_two.pop(0)
			#	state_two.append(0)
			#else :
			#	state_one.pop(0)
			#	state_one.append(0)
			#	state_two.pop(0)
			#	state_two.append(1)
			#axarr[0].clear()
			#axarr[1].clear()
			#axarr[0].plot(x, state_one)
			#axarr[1].plot(x, state_two)
			for i in range(0,5):
				tables[i].pop(0)
				if int(toto) == i :
					tables[i].append(1)
				else :
					tables[i].append(0)
			for j in range(0,5):
				#print(j)
				axarr[j].clear()
				axarr[j].plot(x, tables[j],drawstyle='steps-pre')
				label = 'X'
				if j == 0 :
					label = '0'
				elif j == 1 :
					label = '1'
				elif j == 2 :
					label = '2'
				elif j == 3 :
					label = '3'
				elif j == 4 :
					label = '4'
				axarr[j].set(xlabel="", ylabel=label)
				#print(tables[j])
			plot.show()
		except UnicodeDecodeError:
			print("issou - UnicodeDecodeError")
		except ValueError:
			print("issou - ValueError")
		#f, axarr = plot.subplots(2, sharex=True)
		#axarr[0].plot(x, state_one)
		#axarr[0].plot(x, state_two)
		#for t in tables:
		#		#print("plot plot")
		#		pos+=1
		#		plot.subplot(2, 1, pos)
		#		plot.ylim(0, 1)  # Set y min and max #values
		#		plot.title("plot")  # Plot the title #NEED THIS
		#		plot.grid(True)  # Turn the grid on
		#		plot.ylabel("label")  # Set ylabels #NEED THIS
		#		plot.legend(loc='upper left')  # #plot the legend	
		#		plot.plot(tables[pos], 'ro-', #label="name")  # plot the temperature
		#plot.show()