User.create!([
  {name: "Sue", email: "sue@gmail.com", password: "password", password_confirmation: "password"},
  {name: "Frodo", email: "frodo@gmail.com", password: "password", password_confirmation: "password"},
  {name: "Ronald Weasley", email: "ronw@gmail.com", password: "password", password_confirmation: "password"}
])
Image.create!([
  {url: "https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320316821-XKYTU20WHVG9ACK78HEY/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/1.png?format=1000w", label: "A"},
  {url: "https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320316918-QWDBRXOLNFAVC359FUHA/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/2.png?format=1000w", label: "B"},
  {url: "https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320321148-ZCEM95H10UUXUPBAMWMO/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/3.png?format=1000w", label: "C"},
  {url: "https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320321298-33EJYQ5MHT0Q6X2NCYXQ/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/4.png?format=1000w", label: "D"},
  {url: "https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320325619-30WF1ZIQM7WSYYDDOOTJ/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/5.png?format=1000w", label: "E"},
  {url: "https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320326677-FBH7PQR1E9V4UECH5GT7/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/6.png?format=1000w", label: "F"},
  {url: "https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320329525-Q9O9X56HG14NXUULL63L/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/7.png?format=1000w", label: "G"},
  {url: "https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320331526-TNLS4NKPWU9NYVW8QIDP/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/8.png?format=1000w", label: "H"},
  {url: "https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320334877-8MLTC9G9CS4443QESM1Z/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/9.png?format=1000w", label: "I"},
  {url: "https://images.squarespace-cdn.com/content/v1/5b846691aa49a1b7c058ef56/1572320336445-EDRZWRTV54FSUU442TY6/ke17ZwdGBToddI8pDm48kG0D7cEoqoIrj_LzBsytZPQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcembaqQOQGuOOwh0LY1bIax1URXEywDaweDF_ceec6ysQnzkkLhxox6s2e7vPsuh7/10.png?format=1000w", label: "J"}
])
ImageOrder.create!([
  {user_id: 2, image_id: 5, placement: 1},
  {user_id: 2, image_id: 10, placement: 5},
  {user_id: 2, image_id: 1, placement: 10},
  {user_id: 2, image_id: 2, placement: 9},
  {user_id: 2, image_id: 6, placement: 5},
  {user_id: 2, image_id: 7, placement: 4},
  {user_id: 2, image_id: 9, placement: 2},
  {user_id: 1, image_id: 1, placement: 2},
  {user_id: 1, image_id: 2, placement: 3},
  {user_id: 1, image_id: 3, placement: 4},
  {user_id: 1, image_id: 4, placement: 5},
  {user_id: 1, image_id: 5, placement: 6},
  {user_id: 1, image_id: 6, placement: 7},
  {user_id: 1, image_id: 7, placement: 8},
  {user_id: 1, image_id: 8, placement: 9},
  {user_id: 1, image_id: 9, placement: 10},
  {user_id: 1, image_id: 10, placement: 1},
  {user_id: 3, image_id: 1, placement: 5},
  {user_id: 3, image_id: 2, placement: 7},
  {user_id: 3, image_id: 3, placement: 9},
  {user_id: 3, image_id: 4, placement: 8},
  {user_id: 3, image_id: 5, placement: 4},
  {user_id: 3, image_id: 6, placement: 2},
  {user_id: 3, image_id: 7, placement: 1},
  {user_id: 2, image_id: 3, placement: 8},
  {user_id: 2, image_id: 4, placement: 7},
  {user_id: 3, image_id: 8, placement: 10},
  {user_id: 3, image_id: 9, placement: 3},
  {user_id: 2, image_id: 8, placement: 3},
  {user_id: 3, image_id: 10, placement: 6}
])




# [[1, "Sue", "sue@gmail.com", "$2a$12$RkTzmgKiVCf71TWqlcnUs.eWohNwUyAVv4ceUNMLam8krE3wloMiW", Fri, 01 Nov 2019 15:26:42 UTC +00:00, Fri, 01 Nov 2019 15:26:42 UTC +00:00], 

# [2, "Frodo", "frodo@gmail.com", "$2a$12$r5z3sotDar0TeN2mi9XYvO0yC6KAHZDydOeEhfXoD2nb52bWzr93S", Fri, 01 Nov 2019 15:26:43 UTC +00:00, Fri, 01 Nov 2019 15:26:43 UTC +00:00], 

# [3, "Ronald Weasley", "ronw@gmail.com", "$2a$12$gSM8Di4vIIhOm7N07IpDOOedQr9sUyXsP2jvibJg2VpLItXXc4Xr.", Mon, 04 Nov 2019 15:14:08 UTC +00:00, Mon, 04 Nov 2019 15:14:08 UTC +00:00], 

# [4, "Harry Potter", "harryp@gmail.com", "$2a$12$YfV7/nyG/oQ6yKd.tAObOeJxXCtJJvFZq/N90TXoTAcHALk0Rk9Eq", Tue, 05 Nov 2019 21:51:21 UTC +00:00, Tue, 05 Nov 2019 21:51:21 UTC +00:00], 

# [5, "Marcus", "marcus@gmail.com", "$2a$12$6SNpisR.ai2uTuC99ma1ROcJC5RvpSIiO7/2S1FJimoG4xKHmhCr2", Sat, 09 Nov 2019 02:27:34 UTC +00:00, Sat, 09 Nov 2019 02:27:34 UTC +00:00], 

# [6, "Cate Blanchett", "cate@gmail.com", "$2a$12$YeYpi/e.6jjqEVPpgap//.xB3s6Rh23wl9uD7N4GNNmDl2uPQhYhC", Wed, 13 Nov 2019 15:37:26 UTC +00:00, Wed, 13 Nov 2019 15:37:26 UTC +00:00], 

# [7, "Aquaman", "Jason@gmail.com", "$2a$12$50s2dA18tn5GBM4sngFyG.ca2yvLE7Pv03ecEsa3oZwucx2MlZShe", Wed, 13 Nov 2019 15:38:08 UTC +00:00, Wed, 13 Nov 2019 15:38:08 UTC +00:00], 

# [8, "Pikachu", "pikachu@gmail.com", "$2a$12$jKXbdOD/EMxp.RXcmtjv3eH1wUBC1puobuQerfRN26B4cv57RwaKq", Wed, 13 Nov 2019 15:39:44 UTC +00:00, Wed, 13 Nov 2019 15:39:44 UTC +00:00], 

# [9, "Sonic", "sonic@gmail.com", "$2a$12$rUHap6cNneWrqi//RWf/du3jHFApewgf8MjvwYfXUR5/r50OBKvWe", Wed, 13 Nov 2019 15:40:18 UTC +00:00, Wed, 13 Nov 2019 15:40:18 UTC +00:00], 

# [10, "Snoopy Dog", "snoopy@gmail.com", "$2a$12$jUHYVdXnit.4dp/0sXp0gO5VdnTsGi8EysUhE7UuF4CmT7HqCtgRe", Wed, 13 Nov 2019 15:41:10 UTC +00:00, Wed, 13 Nov 2019 15:41:10 UTC +00:00], 

# [11, "Tigger", "tigger@gmail.com", "$2a$12$tkoJZzCu5FGyuagXaZpyV.OrYAU5E5vDOt6ySpv3Q09hiA0oe0Lzq", Wed, 13 Nov 2019 15:41:56 UTC +00:00, Wed, 13 Nov 2019 15:41:56 UTC +00:00], 

# [12, "Samwise Gamgee", "samwise@gmail.com", "$2a$12$dBZJKSVu3ifORYXr.A75LeB1rWyPdl7nzwALY7xPZJU6wFUYyeF/K", Wed, 13 Nov 2019 15:43:05 UTC +00:00, Wed, 13 Nov 2019 15:43:05 UTC +00:00]]

# [13, "Cheryl", "cheryl@gmail.com", "$2a$12$GokV6k0kk/hZP4Ei6i/.7.BGrS.FUpO0MpstQZUkO80aPumZrvMz.", Wed, 13 Nov 2019 15:47:49 UTC +00:00, Wed, 13 Nov 2019 15:47:49 UTC +00:00],

# [14, "Cheryl", "cheryl@gmail.com", "$2a$12$OJWn6Ooig5wjPw53RdA3AOhYfi85AyfOU0r5/0fURfBQevLU6TCXy", Wed, 13 Nov 2019 15:47:49 UTC +00:00, Wed, 13 Nov 2019 15:47:49 UTC +00:00], 

# [15, "Hermione", "hermione@gmail.com", "$2a$12$aY9tBFvutriUQO9tugvXPefRKIkBb90gkqIY1iRrQPHL9SXcybzdm", Wed, 13 Nov 2019 15:48:53 UTC +00:00, Wed, 13 Nov 2019 15:48:53 UTC +00:00], 

# [16, "Mickey Mouse", "mickey@gmail.com", "$2a$12$jMx8dkovQIT6NDv2pAXfNeUdDqmcmcw8.qanX4lTvjwHAoaxvTjCi", Wed, 13 Nov 2019 15:49:42 UTC +00:00, Wed, 13 Nov 2019 15:49:42 UTC +00:00], 

# [17, "Chocolate", "chocolate@gmail.com", "$2a$12$LypzEIXYH.rCfIU2MWFKnObniOrzoyUtfybWAgkw0N4l.kRhyDm4G", Wed, 13 Nov 2019 15:50:54 UTC +00:00, Wed, 13 Nov 2019 15:50:54 UTC +00:00], 

# [18, "Cookie Monster", "cookie@gmail.com", "$2a$12$MQkKB5CaVRNutStqPyCQC.sYONZFxqs/G3aZWA9xr53xktCCKnk.W", Wed, 13 Nov 2019 15:51:15 UTC +00:00, Wed, 13 Nov 2019 15:51:15 UTC +00:00], 

# [19, "Garfield", "garfield@gmail.com", "$2a$12$BUK25ESb/sclCkTWdUVHzOPjLmOdBHgW7zkLY42Suajpveu.nRyiu", Wed, 13 Nov 2019 15:51:45 UTC +00:00, Wed, 13 Nov 2019 15:51:45 UTC +00:00], 

# [20, "Aragorn", "aragorn@gmail.com", "$2a$12$j7PFJNNvEH2p9HLXLTkdDuysY38I4H8iGLF5LhnAR7wrkXqbwlmxO", Wed, 13 Nov 2019 16:07:22 UTC +00:00, Wed, 13 Nov 2019 16:07:22 UTC +00:00], 

# [21, "Arwen", "arwen@gmail.com", "$2a$12$jcoMR7D2O0OKgXdsStiq4eGstbT6Cj8USOx1ivXIQcu/mS7PAKO3W", Wed, 13 Nov 2019 16:09:28 UTC +00:00, Wed, 13 Nov 2019 16:09:28 UTC +00:00], 

# [22, "Gondor", "gondor@gmail.com", "$2a$12$A4o2yXlP/ChvqqzkZQXdWezDeB9PnSH/yhblErnblSgOaPlq7122.", Wed, 13 Nov 2019 16:11:29 UTC +00:00, Wed, 13 Nov 2019 16:11:29 UTC +00:00], 

# [23, "Hogwarts", "hogwarts@gmail.com", "$2a$12$gwkckMzc3i4HDLT3HTGh0Opvlsz2fIyvsO41nc8aLqd1NGhcSr5ky", Wed, 13 Nov 2019 16:11:55 UTC +00:00, Wed, 13 Nov 2019 16:11:55 UTC +00:00], 

# [24, "Hogsmade", "hogsmade@gmail.com", "$2a$12$Jl9WKsstb2IisAERN8pZV.AAefkAb8QBd7Q97rIFS9YYFk7TBPy8.", Wed, 13 Nov 2019 16:12:21 UTC +00:00, Wed, 13 Nov 2019 16:12:21 UTC +00:00], 

# [25, "Rohan", "rohan@gmail.com", "$2a$12$Bl8nPfpkqqjiNZkLRCXFBuiNN4wxU2f6fliTydyBRLp/3KCnnHoxi", Wed, 13 Nov 2019 16:12:55 UTC +00:00, Wed, 13 Nov 2019 16:12:55 UTC +00:00]]