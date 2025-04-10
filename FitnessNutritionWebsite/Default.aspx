<!--Joey King
king4jc@mail.uc.edu
Assignment 10
4/10/25
Web Dev. With .NET (001)
Spring 2025
Recreating a HTML wepage into aspx format
A  web page for a simple fitness guide created using basic HTML elements including an embedded Youtube Video.
“W3schools.Com.” W3Schools Online Web Tutorials, www.w3schools.com/html/html_images.asp. Accessed 29 Jan. 2025.  
“W3schools.Com.” W3Schools Online Web Tutorials, www.w3schools.com/html/html_youtube.asp. Accessed 29 Jan. 2025. 
-->


<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FitnessNutritionWebsite._Default" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fitness & Nutrition</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 20px;
            padding: 20px;
        }
        header {
            background-color: #2c3e50;
            color: white;
            padding: 10px;
            text-align: center;
            font-size: 24px;
        }
        .container {
            background-color: white;
            padding: 20px;
            border-radius: 8px;
        }
        img {
            max-width: 100%;
            height: auto;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 10px;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 8px;
            text-align: left;
        }
    </style>
</head>
<body>
    <header>Guide to Fitness & Nutrition</header>
    
   
    <form id="form1" runat="server">
        <div class="container">
            <p>Here is a simple nutrition and fitness guide where you'll find simple tips to maintain a healthy diet while making gains in the gym.</p>
            
            <h2>Diet & Fitness Tips</h2>
            <ul>
                <li>Eat 1 gram of protein per pound of bodyweight</li>
                <li>Eat in a slight caloric deficit to lose body fat/eat in a slight caloric surplus to gain body fat</li>
                <li>Incorporate whole grains and vegetables.</li>
            </ul>
            
            <h2>Workout Routine</h2>
            <table>
                <tr>
                    <th>Day</th>
                    <th>Workout</th>
                </tr>
                <tr>
                    <td>Monday</td>
                    <td>Push Movements (Chest, Tricep, Shoulders)</td>
                </tr>
                <tr>
                    <td>Wednesday</td>
                    <td>Pull Movements (Back, Biceps)</td>
                </tr>
                <tr>
                    <td>Friday</td>
                    <td>Leg & Core Movements (Quadriceps, Hamstrings, Calves, Abs)</td>
                </tr>
            </table>
            
            <h2>Fitness Motivational Video</h2>
            <iframe width="420" height="315"
                    src="https://www.youtube.com/embed/_JRefJH6N00">
            </iframe>
            
            <h2>Macro Tracking</h2>
            <p>Visit <a href="https://www.myfitnesspal.com" target="_blank">MyFitnessPal</a> to track your meals and workouts</p>
            
            <asp:Button ID="btnExternalLink" runat="server" Text="Visit MyFitnessPal" OnClick="btnExternalLink_Click" />
            
		<img src="data:image/png;base64,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">
        </div>
    </form>
</body>
</html>
