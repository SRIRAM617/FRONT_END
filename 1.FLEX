HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css"/>
</head>
<body>
    <div class="newnewlayout">
        <div class="first"></div>
        <div class="second"></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
</body>
</html>

CSS:
.newnewlayout
{
    display: flex;
    flex-direction: row;
    flex-wrap:wrap
}
body
{
    background: pink;
   
}
.first{
    flex-shrink: 0;
}
.second{
    flex-shrink: 0;
}
.newnewlayout div
{
    background: red;
    border:2px solid black;
    margin:10px;
    
    height:200px;
    flex-basis: 200px;
    
}
