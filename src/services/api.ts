import axios from "axios";

export const api = axios.create({
  baseURL: "https://apidev.ipfs.com.br", 
  timeout: 8000
});