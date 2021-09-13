export default class Database {
    path: string;
    constructor(path: string);
    static load(path: string): void;
    static get(path: string): Database;
    execute(query: string): Promise<number>;
    select<T>(query: string): Promise<T>;
}