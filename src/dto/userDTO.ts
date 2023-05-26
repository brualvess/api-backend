
export interface SignupInputDTO {
    name: string,
    email: string,
    password: string
}


export interface SignupOutputDTO {
    token: string
}

export interface LoginInputDTO {
    email: unknown,
    password: unknown
}

export interface LoginOutputDTO {
    token: string
}

export interface GetPostInputDTO {
    token: string | undefined  

}
