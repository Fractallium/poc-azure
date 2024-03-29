# Variables

# Azure Container Registry
prefix="Fracta"
acrName="${prefix}Registry"
acrResourceGrougName="${prefix}RG"
location="northeurope"

# Python Files
docAppFile="doc.py"
chatAppFile="chat.py"

# Docker Images
docImageName="doc"
chatImageName="chat"
tag="v1"
port="8000"

# Arrays
images=($docImageName $chatImageName)
filenames=($docAppFile $chatAppFile)