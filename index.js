const axios = require('axios');
const webhookUrl = 'https://discord.com/api/webhooks/1139976134516277259/2IljYkJnqfUJmacsI8gLyaEv9UB5DUjF1Rj8TPmRG53jXOehLFx7i4oulYYuyO5CkRtF';
const content = '<@&1138972949446135879> `Fnaf movie is coming out OCTOBER 27TH WOOOO`';

//please do not erase the <@&1138972949446135879> as it is to mention the role @Fnaf Movie Updates Ping Unless We Are Gonna Make It So It Does Not Mention The Role and Staff Has to Mention The Role

axios.post(webhookUrl, {
    content: content
})
.then(response => {
    console.log('Message sent successfully.');
})
.catch(error => {
    console.error('Error sending message:', error.message);
});
