const express=require("express");
const app=express();
const port=9000;

//this file is server which refered to backend and configured with docker so its a whole container...   

app.listen(port,(req,res)=>{
    console.log("hiiiii from docker");
}
);