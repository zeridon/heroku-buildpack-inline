# Example of .profile.d script

# During startup, the container starts a bash shell that source’s all `.sh` scripts in the `.profile.d/` directory before executing the dyno’s command. An application’s config vars will already be present in the environment at the time the scripts are sourced.

# set a default LANG if it does not exist in the environment
LANG=${LANG:-en_US.UTF-8}
