# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create!([
  {name:"Sue", email: "sue@gmail.com", password: "password", password_confirmation: "password"},
  {name:"Frodo", email: "frodo@gmail.com", password: "password", password_confirmation: "password"}
])

Image.create!([
  {url:"https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320321148-ZCEM95H10UUXUPBAMWMO/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/3.png?format=1000w", label:"A"},
  {url:"https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320316821-XKYTU20WHVG9ACK78HEY/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/1.png?format=1000w", label:"B"},
  {url:"https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320326677-FBH7PQR1E9V4UECH5GT7/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/6.png?format=1000w", label:"C"},
  {url:"https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320329525-Q9O9X56HG14NXUULL63L/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/7.png?format=1000w", label:"D"},
  {url:"https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320325619-30WF1ZIQM7WSYYDDOOTJ/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/5.png?format=1000w", label:"E"},
  {url:"https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320336445-EDRZWRTV54FSUU442TY6/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/10.png?format=1000w", label:"F"},
  {url:"https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320331526-TNLS4NKPWU9NYVW8QIDP/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/8.png?format=1000w", label:"G"},
  {url:"https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320321298-33EJYQ5MHT0Q6X2NCYXQ/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/4.png?format=1000w", label:"H"},
  {url:"https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320316918-QWDBRXOLNFAVC359FUHA/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/2.png?format=1000w", label:"I"},
  {url:"https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320334877-8MLTC9G9CS4443QESM1Z/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/9.png?format=1000w", label:"J"}
])

ImageOrder.create!([
  {user_id: 1, image_id: 1, placement: 1},
  {user_id: 1, image_id: 2, placement: 2},
  {user_id: 1, image_id: 3, placement: 3},
  {user_id: 1, image_id: 4, placement: 4},
  {user_id: 1, image_id: 5, placement: 5},
  {user_id: 1, image_id: 6, placement: 6},
  {user_id: 1, image_id: 7, placement: 7},
  {user_id: 1, image_id: 8, placement: 8},
  {user_id: 1, image_id: 9, placement: 9},
  {user_id: 1, image_id: 10, placement: 10}
])