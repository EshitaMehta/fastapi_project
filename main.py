import uvicorn
from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def index():
    return {"message": "Hello Eshita"}


# Press the green button in the gutter to run the script.
if __name__ == '__main__':
    uvicorn.run("main:app", port=8008, reload=True)
# See PyCharm help at https://www.jetbrains.com/help/pycharm/
