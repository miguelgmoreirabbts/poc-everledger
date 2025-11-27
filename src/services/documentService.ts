import { api } from './api';

export async function uploadDocument(file: any) {
  const formData = new FormData();
  formData.append('file', file);

  const res = await api.post('/ipfs/upload', formData, {
    headers: { 'Content-Type': 'multipart/form-data' },
  });

  return res.data;
}
