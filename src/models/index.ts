import express, { Request, Response } from "express"
import cors from "cors"
import { TUser } from "./types";
import { User } from "./User";
import { UserDataBase } from "../database/UserDatabase";
import { UserController } from "../controller/UserController";
import { userRouter } from "../router/userRouter";

import dotenv from "dotenv"



dotenv.config()

const app = express()
app.use(cors())
app.use(express.json())


app.listen(process.env.PORT, () => {
    console.log(`Servidor rodando na porta ${process.env.PORT}`);
})


app.use("/users", userRouter)



