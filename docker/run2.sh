#!/usr/bin/env bash

CPU_IND=0


IMAGE_NAME="ipc-graspsim"

# to do single run
sudo docker run --rm -it \
	-v $(pwd)/tools:/IPC_sim/tools/ \
	-v $(pwd)/output:/IPC_sim/output/ \
	-v $(pwd)/dexgrasp_data/:/IPC_sim/dexgrasp_data/ \
	--cpuset-cpus ${CPU_IND} -m 4g \
	${IMAGE_NAME} /bin/bash -c "pip install pymesh
	PYOPENGL_PLATFORM=osmesa \
	python3 tools/convert_to_ipc_msh.py dexgrasp_data/object_meshes/cube_change.obj"

	# PYOPENGL_PLATFORM=osmesa python3 
# python tools/convert_to_ipc_msh.py dexgrasp_data/object_meshes/cube_change.obj