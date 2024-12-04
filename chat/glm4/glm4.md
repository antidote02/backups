## GLM 4
* `glm-4-9b-chat-hf`  
`PowerShell`
  ```
  cd "C:\Program Files"

  git clone https://github.com/THUDM/GLM-4.git

  git lfs install

  git config --global lfs.proxy "localhost:7897"

  git clone https://www.modelscope.cn/ZhipuAI/glm-4-9b-chat.git

  scoop update -k *

  scoop install anaconda3 -k

  conda create -n glm4 python

  pip install peft --proxy http://localhost:7897

  cd basic_demo

  pip install -r requirements.txt --proxy http://localhost:7897
  ```
* 编辑`trans_web_demo.py`
  ```
  MODEL_PATH = os.environ.get('MODEL_PATH', 'C:\Program Files\GLM-4\glm-4-9b-chat')
  ```
  `C:\Program Files\GLM-4\basic_demo\trans_web_demo.py`
* [[127.0.0.1]](http://127.0.0.1:8000)  
`PowerShell`
  ```
  python trans_web_demo.py
  ```
* 卸载
  ```
  cd cd "C:\Program Files\glm-4-9b-chat"

  pip uninstall -r requirements.txt

  pip uninstall peft

  conda env remove --name glm4

  scoop uninstall anaconda3

  cd ..

  Remove-Item -Recurse glm-4-9b-chat

  cd ..

  Remove-Item -Recurse GLM-4
  ```