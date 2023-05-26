export enum USER_ROLES {
    USUARIO = "Usuario",
    ADMIN = "Admin"
}

export interface TokenPayload {
    id: string,
    name: string,
    role: USER_ROLES
}
export type TUser = {
    id: string,
    name: string,
    email: string,
    password: string,
    role: USER_ROLES,
    created_at: string
}
