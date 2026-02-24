<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body { background: #000; color: #fff; text-align: center; font-family: sans-serif; margin: 0; display: flex; flex-direction: column; align-items: center; justify-content: center; height: 100vh; }
        .name-header { color: #f1c40f; font-size: 24px; margin-bottom: 20px; font-weight: bold; }
        .card { width: 85%; max-width: 320px; padding: 25px; background: #111; border: 2px solid #f1c40f; border-radius: 25px; box-shadow: 0 0 15px rgba(241,196,15,0.3); }
        .msg-text { font-size: 18px; line-height: 1.6; min-height: 80px; display: flex; align-items: center; justify-content: center; }
        .btn { margin-top: 25px; background: #f1c40f; color: #000; border: none; padding: 12px 30px; border-radius: 50px; font-weight: bold; cursor: pointer; }
    </style>
</head>
<body>
    <div class="name-header">For Shwe Yee Win 🌸</div>
    <div class="card">
        <div class="msg-text" id="msg">ဂျပန်မှာ အဆင်ပြေပါစေ... 💪</div>
    </div>
    <button class="btn" onclick="nextStep()">Next Memory 💌</button>

    <script>
        // စာသားများကို ဒီနေရာမှာ အသေသတ်မှတ်ထားပါတယ်
        const memories = [
            "ဂျပန်မှာ အဆင်ပြေပါစေ... 💪",
            "နင့်ကိုအမြဲသတိရနေမယ်နော် ❤️",
            "နင်ကအတော်ဆုံးမို့လို့ အောင်မြင်မှာပါ ✨",
            "နေကောင်းအောင်နေပါ... နွေးနွေးထွေးထွေးနေပါ ❄️",
            "Boss EDITH ဆီက အမှတ်တရလေးပါ 🛰️"
        ];

        let currentIndex = 0;

        function nextStep() {
            currentIndex = (currentIndex + 1) % memories.length;
            document.getElementById('msg').innerHTML = memories[currentIndex];
        }
    </script>
</body>
</html>
