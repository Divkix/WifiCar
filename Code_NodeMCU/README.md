# Codes for WifiCar

NodeMCU Boards should be added in your Arduino IDE.

## WifiCar
For accessing and using the car via a local network, just change SSID and Passowrd.
Connect using the App.

## WifiCar_EasyDDNS
For accessing and using the car via a local network as well as from outside of your network (WAN), change SSID and Passowrd.

### Requirements:
- NoIP Account
- Open Port on your Router
- Internet Connection

### Setup DDNS:
1. Add the EasyDDNS Library to Arduino IDE.
2. Enter your NoIP Hostame, Username and Password in the code
3. Open a port on your Router, prefered 8080

**Note:** If you open any other port than 8080, also change it in the code!

Connect using the App, using the IP Address or rather the Hostname from NoIP.

## For More information on EasyDDNS Library, visit:
https://github.com/ayushsharma82/EasyDDNS