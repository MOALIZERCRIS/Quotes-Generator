body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }
        #quote-container {
            padding: 20px;
            border: 1px solid #eeeeee;
            background-color: #1e0e13;
            border-top-left-radius: 12px;
            border-bottom-right-radius: 12px;
            width: 40%;
            height: fit-content;
            color: #fff;
            font-size: 25px;
        }
        #generate-button {
            margin-top: 20px;
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
            background-color: #007bff;
            color: #fff;
            border: none;
        }