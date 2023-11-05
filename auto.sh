# Read the language from language.txt
language=$(cat language.txt)

# function for python scripts
python() {
    cd python
    chmod +x auto.sh
    ./auto.sh
}

# function for java scripts
java() {
    cd java
    chmod +x auto.sh
    ./auto.sh
}

# function for ts scripts
ts() {
    cd ts
    chmod +x auto.sh
    ./auto.sh
}

# Run the corresponding script
if [ $language = "python" ]
then
    python && exit 1 || exit 0
elif [ $language = "java" ]
then
    java && exit 1 || exit 0
elif [ $language = "ts" ]
then
    ts && exit 1 || exit 0
elif [ $language = "all" ]
then
    python
    cd ..
    java
    cd ..
    ts
else
    echo "Error: Language not found"
fi