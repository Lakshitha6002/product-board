import io from 'socket.io-client';
let socket: any;
socket = io(process.env.REACT_APP_SERVER_URL || 'http://localhost:5000', { transports: ['websocket'] });
socket.on('connect_error', (err: any) => {
  console.log(err);
  console.log(`Connection Error due to: ${err.message}`);
});

export default socket;
console.log('socket 1')