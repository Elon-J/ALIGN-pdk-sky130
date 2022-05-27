CDL_PATH=/home/elonjia/Desktop/tool_package/ALIGN-pdk-sky130/examples/DCDC_CONV2TO1/
DESIGN_NAME=DCDC_CONV2TO1
PDK_PATH=/home/elonjia/Desktop/tool_package/ALIGN-pdk-sky130/SKY130_PDK/

.PHONY: GDS_GEN

GDS_GEN:
	--mkdir -p $(DESIGN_NAME)_GDS_PUBLIC; cd $(DESIGN_NAME)_GDS_PUBLIC; schematic2layout.py $(CDL_PATH) -p $(PDK_PATH)

clean:
	--remove -rf $(DESIGN_NAME)_GDS_PUBLIC



#schematic2layout.py $(CDL_PATH) -p $(PDK_PATH) -flat 1 -e 1000 --router_mode bottom_up --seed 1086 --ilp_solver symphony