office environmental controls - base case heat 20 cool 24  # overall descr 
* Building
using zone controls and flow controls  # bld descr 
   1  # No. of functions
* Control function
# measures the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    0 # No. day types
    1  365  # valid Wed  1 Jan - Wed 31 Dec
     3  # No. of periods in day
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  20000.000 0.000 20000.000 0.000 16.000 26.000 0.000
    0    1   8.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  20000.000 0.000 20000.000 0.000 20.000 24.000 0.000
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  20000.000 0.000 20000.000 0.000 16.000 26.000 0.000
    1  365  # valid Wed  1 Jan - Wed 31 Dec
     3  # No. of periods in day
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  20000.000 0.000 20000.000 0.000 16.000 26.000 0.000
    0    1   9.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  20000.000 0.000 20000.000 0.000 20.000 24.000 0.000
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  20000.000 0.000 20000.000 0.000 16.000 26.000 0.000
    1  365  # valid Wed  1 Jan - Wed 31 Dec
     1  # No. of periods in day
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  20000.000 0.000 20000.000 0.000 16.000 26.000 0.000
# Function:Zone links
   1  1  1  1  0  0
* Mass Flow
range based control on facade vents off < 19 & > 23.9 C  # flow descr 
   6  # No. of controls
* Control mass
# measures node (  1) manager
   -4    1    0    0  # sensor data
# actuates mass flow connection:  11 south_man    - manager      via fac_vent_1
   -3   11    0  # actuator data
    1 # No. day types
    1  365  # valid Wed  1 Jan - Wed 31 Dec
     1  # No. of periods in day
    1    2   0.000  # ctl type (dry bulb > flow), law (low/default/mid/hi), start @
      6.  # No. of data items
  20.100 21.500 23.900 0.050 1.500 0.050
* Control mass
# measures node (  2) general
   -4    2    0    0  # sensor data
# actuates mass flow connection:  12 south_gen    - general      via fac_vent_3
   -3   12    0  # actuator data
    1 # No. day types
    1  365  # valid Wed  1 Jan - Wed 31 Dec
     1  # No. of periods in day
    1    2   0.000  # ctl type (dry bulb > flow), law (low/default/mid/hi), start @
      6.  # No. of data items
  20.100 21.500 23.900 0.050 1.500 0.050
* Control mass
# measures node (  2) general
   -4    2    0    0  # sensor data
# actuates mass flow connection:  13 east_gener   - general      via fac_vent_2
   -3   13    0  # actuator data
    1 # No. day types
    1  365  # valid Wed  1 Jan - Wed 31 Dec
     1  # No. of periods in day
    1    2   0.000  # ctl type (dry bulb > flow), law (low/default/mid/hi), start @
      6.  # No. of data items
  20.100 21.500 23.900 0.050 1.500 0.050
* Control mass
# measures node (  4) reception
   -4    4    0    0  # sensor data
# actuates mass flow connection:  14 east_recep   - reception    via fac_vent_2
   -3   14    0  # actuator data
    1 # No. day types
    1  365  # valid Wed  1 Jan - Wed 31 Dec
     1  # No. of periods in day
    1    2   0.000  # ctl type (dry bulb > flow), law (low/default/mid/hi), start @
      6.  # No. of data items
  20.100 21.500 23.900 0.050 1.500 0.050
* Control mass
# measures node (  3) conference
   -4    3    0    0  # sensor data
# actuates mass flow connection:  15 east         - conference   via fac_vent_2
   -3   15    0  # actuator data
    1 # No. day types
    1  365  # valid Wed  1 Jan - Wed 31 Dec
     1  # No. of periods in day
    1    2   0.000  # ctl type (dry bulb > flow), law (low/default/mid/hi), start @
      6.  # No. of data items
  20.100 21.500 23.900 0.050 1.500 0.050
* Control mass
# measures node (  3) conference
   -4    3    0    0  # sensor data
# actuates mass flow connection:  16 north        - conference   via fac_vent_3
   -3   16    0  # actuator data
    1 # No. day types
    1  365  # valid Wed  1 Jan - Wed 31 Dec
     1  # No. of periods in day
    1    2   0.000  # ctl type (dry bulb > flow), law (low/default/mid/hi), start @
      6.  # No. of data items
  20.100 21.500 23.900 0.050 1.500 0.050
