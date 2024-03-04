/****** Object:  Table [dbo].[StoryLines]    Script Date: 3/3/2024 9:17:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StoryLines](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[StepNum] [int] NULL,
	[NarrativeStep] [nvarchar](max) NULL,
	[Media] [nvarchar](max) NULL,
	[Question] [nvarchar](max) NULL,
	[QuestionTypeID] [int] NULL,
	[GradeLevel] [int] NOT NULL,
	[Qoption1] [nvarchar](max) NOT NULL,
	[Qoption2] [nvarchar](max) NOT NULL,
	[Qoption3] [nvarchar](max) NULL,
	[Qoption4] [nvarchar](max) NULL,
	[Qoption5] [nvarchar](max) NULL,
	[Qoption6] [nvarchar](max) NULL,
	[Qoption7] [nvarchar](max) NULL,
	[Qoption8] [nvarchar](max) NULL,
	[Qoption9] [nvarchar](max) NULL,
	[Qoption10] [nvarchar](max) NULL,
	[CorrectAnswerOption] [int] NOT NULL,
	[IsStudentCorrect] [bit] NULL,
	[NextStepIfCorrect] [int] NULL,
	[NextStepIfWrong] [int] NULL,
	[StoryID] [int] NOT NULL,
	[StepCCSSReference] [nvarchar](50) NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[CreatedById] [int] NULL,
	[ModifiedDate] [datetime2](7) NOT NULL,
	[ModifiedById] [int] NULL,
 CONSTRAINT [PK_StoryLines] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[StoryLines] ON 

INSERT [dbo].[StoryLines] ([ID], [StepNum], [NarrativeStep], [Media], [Question], [QuestionTypeID], [GradeLevel], [Qoption1], [Qoption2], [Qoption3], [Qoption4], [Qoption5], [Qoption6], [Qoption7], [Qoption8], [Qoption9], [Qoption10], [CorrectAnswerOption], [IsStudentCorrect], [NextStepIfCorrect], [NextStepIfWrong], [StoryID], [StepCCSSReference], [CreatedDate], [CreatedById], [ModifiedDate], [ModifiedById]) VALUES (3, 1, N'TALE SO FAR:   In a faraway castle in the land of Mistral in the Kingdom of Provence there once lived a little girl named Helen and her giant Flemish Rabbit named Heather. The people far and wide were blessed with good fortune and bounteous harvests. The court astrologer Joseph once surveyed the harvests, and stars, and calendar, and discovered an amazing fact. After a visit by the Helen and Heather, to any farm, creamery, windmill, or fishing village, in short, a visit to anywhere associated with the growing and harvesting of nature’s bounty, that place would flourish in the coming year. In fact, Helen spent most of  her time trotting her mother’s elderly pony and buggy to and fro to visit these sites. She even helped in moving important tools, the mail, and inventions to these places, but she always left enough space for Heather to come along. Before long the fame of Helen, Heather, and Oats (the pony) spread beyond Provence and visitors came with offers to purchase Heather’s kits. Physically, Helen, despite being a princess was a strong girl, much of this had to do with her upbringing. Helen’s chores, which were not princess like in the least, included chopping firewood in Fall, milking two goats in the morning for breakfast, and using the tread pump filling the castle water tank daily (this involved pumping 300 liters up 3 meters) so that the kitchen and bathrooms had pressure. Also, Mistral was a hotbed of invention, as Joseph and Papa, the lord of Mistral, were always looking for ways to improve life, sometimes Helen would be directed to help on the newest idea.  
', N'https://storage.googleapis.com/260367420810-us-central1-blueprint-config/firefly-tiered-app/storyassets/helen-wold-01S-cover.png', N'he first indication of trouble came almost immediately when the stable master John shouted that Spinnaker (the fastest horse in the castle) and a saddle were missing. However, Gallagher’s cart was present, but there was no sign of him. A chill went through Helen’s heart that Heather may have been stolen. 

Papa quickly said “go to your studies” we have enough hands and effort on this task. Helen felt a surge of anger at being sent to do something as unimportant as studies, especially given all the math that Stephen constantly spouted, and tested. Answer the following questions: 9X7=, 56/8=, 4X8=, 48/6=, 7X4=, 72/8=, 9X4, 36/6=, 8X8=, 49/7=, 6X9=, 42/7=', 3, 3, N'63, 7, 32, 8, 28, 9, 36, 6, 64, 7, 54, 6', N'63, 7, 32, 8, 28, 9, 30, 6, 62, 7, 54, 6', N'63, 7, 32, 8, 28, 8, 36, 6, 64,9, 54, 6', N'63, 7, 32, 8, 28, 9, 36, 9, 64, 7, 53, 6', N'63, 7, 32, 8, 28, 9, 36, 6, 64, 7, 54, 0', N'63, 7, 32, 8, 28, 9, 36, 6, 9, 7, 54, 6', N'63, 7, 32, 8, 28, 9, 36, 6, 12, 7, 54, 6', N'63, 7, 32, 8, 28, 9, 10, 6, 0, 7, 54, 6', N'63, 7, 32, 8, 28, 4, 36, 6, 64, 7, 54, 6', N'63, 7, 32, 8, 28, 9, 36, 6, 64, 0, 54, 6', 1, 1, 2, NULL, 1, N'CCSS.MATH.CONTENT.3.OA.C.7', CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL, CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL)
INSERT [dbo].[StoryLines] ([ID], [StepNum], [NarrativeStep], [Media], [Question], [QuestionTypeID], [GradeLevel], [Qoption1], [Qoption2], [Qoption3], [Qoption4], [Qoption5], [Qoption6], [Qoption7], [Qoption8], [Qoption9], [Qoption10], [CorrectAnswerOption], [IsStudentCorrect], [NextStepIfCorrect], [NextStepIfWrong], [StoryID], [StepCCSSReference], [CreatedDate], [CreatedById], [ModifiedDate], [ModifiedById]) VALUES (4, 2, N'After Stephen the tutor had released Helen from her studies, she thought to herself “how can I capture that rascal Gallagher and get back Heather”? Just then Adam the squire turned the corner of the stone hallway and said “are you done with math yet? The actual merchant just arrived, that Rogue shot him and stole the cart then sold all the supplies to us”. Papa is planning on letting the merchant recover here at the Castle but is sending me in the buggy with another horse after Gallagher. The Merchant’s name is Robert’, and he said he heard a horse coming down the path at a gallop, when he saw a cloaked rider, which may have been Gallagher riding towards the NorthWest with a sack. I am getting ready to go, just picking up my bow and a cloak for the ride”. Helen realized she was in another decision point. Pretend that Papa had let her go and ride along with the squire? or ask Papa’s permission to go but maybe not be allowed? What to do, what to do? She’d never embarked on a trip before so late in the season and knows travel in Winter is treacherous at least and deadly at worst
', N'https://storage.googleapis.com/260367420810-us-central1-blueprint-config/firefly-tiered-app/storyassets/helen-wold-02Q-correct.png', N'Helen knows that the buggy is only loaded and prepared for one driver. Furthermore, through Winter the number of travelers passing through Mistral drops to almost none. Just last year three friends who thought they could travel the roads in Winter were caught in a storm and not found until early Spring. What does Helen do next? She can lie to Adam and leave right away or she can stay and ask Papa to go. 
', 1, 3, N'Leave right away', N'Ask Papa to go', N'', N'', N'', N'', N'', N'', N'', N'', 2, 1, 3, NULL, 1, N'CCSS.ELA-LITERACY.R1.3.1', CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL, CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL)
INSERT [dbo].[StoryLines] ([ID], [StepNum], [NarrativeStep], [Media], [Question], [QuestionTypeID], [GradeLevel], [Qoption1], [Qoption2], [Qoption3], [Qoption4], [Qoption5], [Qoption6], [Qoption7], [Qoption8], [Qoption9], [Qoption10], [CorrectAnswerOption], [IsStudentCorrect], [NextStepIfCorrect], [NextStepIfWrong], [StoryID], [StepCCSSReference], [CreatedDate], [CreatedById], [ModifiedDate], [ModifiedById]) VALUES (5, 3, N'Helen and Adam sit in the buggy, as everyone helps them to get ready. The court page Lenny runs up with the ruck sack of supplies and an armful of kindling. Then the stable boy brings over a sack of oats. Before long the buggy looks lower in it’s springs then normal. Cold weather clothing is brought down too. Papa, the Lord of Mistral, looked from the patio as Helen and Adam departed through the gate to the west road at a trot. The horse Sparky was often muttering and obviously unhappy to be away from her friends and the stable. Helen could almost read the horses mind “why are we out this late in the cold and going further even now?” The road was rougher, the higher they climbed, and Adam commented “I don’t like all this wear on the axle, and the heavy load we’re carrying”. As he said this a hard grinding noise came from the hub of the wheel. They continued and as they crested the ridgeline they could see the logging camp. ee the ', N'https://storage.googleapis.com/260367420810-us-central1-blueprint-config/firefly-tiered-app/storyassets/helen-wold-03Q-correct.png', N'The team was arguing over how long the rope would be as the buggy approached but they quickly stopped, and commented on the “dying bearing grinding away the last of it’s life” and asked “who they were in the buggy?” After introductions all around Helen said “we’re in hurry trying to capture my rabbit back. Could you repair it?” Randy answered from the logging team, sure thing, we keep spares on site for common repairs and fortunately the bearings are only two sizes, which we keep, I’m pretty sure your Papa will be good to cover the replacement part, but to lower the price we could use some help. First off, please provide the deciding vote for these dunderheads, that I am right in that we should cut the rope to 220 meters”. 
', 3, 3, N'220 M', N'30M ', N'32.5 M', N'62.5 M', N'60 M', N'63.5 M', N'33.5 M', N'40 M', N'10 M', N'40 M', 6, 1, 4, NULL, 1, N'CCSS.MATH.CONTENT.3.OA.D.8', CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL, CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL)
INSERT [dbo].[StoryLines] ([ID], [StepNum], [NarrativeStep], [Media], [Question], [QuestionTypeID], [GradeLevel], [Qoption1], [Qoption2], [Qoption3], [Qoption4], [Qoption5], [Qoption6], [Qoption7], [Qoption8], [Qoption9], [Qoption10], [CorrectAnswerOption], [IsStudentCorrect], [NextStepIfCorrect], [NextStepIfWrong], [StoryID], [StepCCSSReference], [CreatedDate], [CreatedById], [ModifiedDate], [ModifiedById]) VALUES (6, 4, N'Following the assistance from the loggers in repairing the buggy and lowering the logs, the lumberjacks gave Helen a gift of pancakes for their trip, and a couple of additional tattered wool saddle blankets to help Spinnaker stay warm through the passes, Lastly they give a bundle of 21 split logs for fire saying “you will take three nights to reach the Schott farm, you need to make a fire each night to melt snow for drinking and warm up, make sure you use exactly the right amount each night or else you will run out of water before reaching the farm.  Gulliver or Gallager, whatever his name is, is only a day ahead, he was looking a little worn out already, passing through these mountains with only saddle bags, you may catch him with the better food and supplies you are carrying, but don’t rush. That is when accidents happen, especially on snowy icy passes. With a little luck he will stay too long at the Schott farm and you will catch him there, which will give you extra hands since the Schott’s will want to help when they find out a thief has been staying with them.”
', N'https://storage.googleapis.com/260367420810-us-central1-blueprint-config/firefly-tiered-app/storyassets/helen-wold-04Q-correct.png', N'The cook for the loggers said “I worry about you young’uns in the passes, turn around if the snow is too deep, from here to the Schott farm, its 21 kilometers (aka klick), and if you aren’t making 7 klicks a day turnaround and come back here, the back trail will be faster since you will have trampled the snow and it’s downhill. Here is a set of snow shoes so you can trample it down a little for Sparky so your horse doesn’t collapse.” How many sticks of wood a night should Helen use?
', 3, 3, N'21 Sticks', N'7 kilometers ', N'3 kilometers', N'3 nights', N'14 sticks', N'12 sticks', N'7 nights', N'7 sticks', N'2 sticks', N'7 miles', 8, 1, 5, NULL, 1, N'CCSS.MATH.CONTENT.3.OA.A.3', CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL, CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL)
INSERT [dbo].[StoryLines] ([ID], [StepNum], [NarrativeStep], [Media], [Question], [QuestionTypeID], [GradeLevel], [Qoption1], [Qoption2], [Qoption3], [Qoption4], [Qoption5], [Qoption6], [Qoption7], [Qoption8], [Qoption9], [Qoption10], [CorrectAnswerOption], [IsStudentCorrect], [NextStepIfCorrect], [NextStepIfWrong], [StoryID], [StepCCSSReference], [CreatedDate], [CreatedById], [ModifiedDate], [ModifiedById]) VALUES (7, 5, N'On the first night, Sparky ate all the oats, about 10 kilograms, and they were amazed at the heat Sparky threw off. Forage for Sparky would be a problem, but the cart was a little lighter with the provisions dropping. Starting the fires were difficult with cold weather but the dry sticks burned merrily when they started. The fires were short lasting though and the last of the coals were burned out in an hour and a half, then the chill multiplied. Fortunately, the hot water warmed everyone some more before falling asleep in the buggy. In the morning the wind finally died down after buffeting the buggy all night and moaning through the rocks of the Cairn. Even Sparky, who slept well in any conditions was frazzled in the morning and even more surly now that all the oats were gone, with no breakfast. Adam said “that patch of grey just may be what closes this pass for the rest of the year, we need to get a move on” Sparky’s eyes followed his pointing hand and she quickly moved to the traces for buggy as if understanding what Adam and Helen were thinking. Progress at first was fast despite the headwind, the gale from yesterday had blown most of the snow up and over the ridgeline to the East side where they had climbed through already, so there was no longer a need to snowshoe, in fact the only concern was making sure they didn’t go too fast downhill. The grey clouds steadily expanded across the sky during the descent. Helen looked forward then a look of concern crossed her face. There was a fork in the road but no one had told them which direction to take when approaching.
', N'https://storage.googleapis.com/260367420810-us-central1-blueprint-config/firefly-tiered-app/storyassets/helen-wold-05Q-correct.png', N'To the North, the right hand fork of the path was steeper and appeared wider with another smaller cairn a few hundred feet ahead, the steepness was slowing their progress, as they were frequently having to dismount to slow the cart. The fork curving to the West, the left fork of road, followed a flat stretch that was narrow and barely passable for the buggy. Adam looked at her with a shrug showing he didn’t know which way was correct. The grey clouds now completely clotted out the blue skies of before and large snow flakes started falling. Also the Western trail had a tree line, the first tiny ancient trees, more like shrubs, radiated out across the mountain. What Direction does Helen choose? Right or Left?
', 1, 3, N'Right', N'Left', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 6, NULL, 1, N'CCSS.ELA-LITERACY.R1.3.7', CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL, CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL)
INSERT [dbo].[StoryLines] ([ID], [StepNum], [NarrativeStep], [Media], [Question], [QuestionTypeID], [GradeLevel], [Qoption1], [Qoption2], [Qoption3], [Qoption4], [Qoption5], [Qoption6], [Qoption7], [Qoption8], [Qoption9], [Qoption10], [CorrectAnswerOption], [IsStudentCorrect], [NextStepIfCorrect], [NextStepIfWrong], [StoryID], [StepCCSSReference], [CreatedDate], [CreatedById], [ModifiedDate], [ModifiedById]) VALUES (8, 6, N'Everyone’s mood improved greatly as the weight of concern at being stranded in the passes lifted. Even Sparky who had done yeoman’s work in hauling a heavily loaded buggy up a pass, through snow and rain, showed signs of happiness by flicking her tail playfully at Helen and Adam as they came up to take turns walking beside her. .Several impressive barns bracketed a very large house of at least 20 rooms. Three chimneys framed the house, one on each side and one in the center with smoke rising from the center. A stable boy, more of a stable lad, shouted “Ha! I won!, here are more guests from the High Road”. The stable lad approached and said “I’m Don, I owe you one, if you hadn’t come through those passes I’d have lost my bet and had to clean the milking barn all on my own. As they entered Mrs. Schott was cleaning up the tables but also was watching the ongoing baking. She looked up and said “you must have just come down the high road, you’re lucky to have made it this late in the season. Helen started in on her story of Heather missing, to which Mrs. Schott grew pale then spoke “That man is now calling himself Roger, it was strange coming through the passes so late with a rabbit of all things, when I offered to cook it, he turned angry and said “not after everything I’ve gone through to get it”. His horse was worn out, but he only stayed one night even though both of them looked like they needed more time, we offered room and board for work but he insisted on being on his way.
', N'https://storage.googleapis.com/260367420810-us-central1-blueprint-config/firefly-tiered-app/storyassets/helen-wold-06Q-correct.png', N'Don then spoke up “Each cheese wheel weighs 20 kilograms, your average person will eat 9 kilograms in 6 months. We will make two trips over the pass for the year, one in Spring and one in Fall. All you need to do is calculate the right amount of cheese, so we don’t waste it or run short”. Fortunately, Helen had been at the census which was a duty of Stephen, and he had used the time as another opportunity to tutor her and build an accurate town count. Helen thought “who would have thought that stuffy old teacher would be good for something in these travels?” Stephen had settled upon a number of 1024 permanent town residents and another 944 that regularly came for church and market, although he constantly complained about how the number was fluctuating with new births and people moving into town. He guessed his count was right for about 5 minutes, but it was the best they had without hiring a fulltime census taker and wasting labor in constant tabulation. Round the permanent town residents and regular visitors to the nearest hundred before solving. How much cheese does Helen order? 
', 3, 3, N'1900 kg', N'17,100 pounds', N'20 cheese wheels', N'17,100 kg', N'1800 kg', N'1000 kg', N'100 chesse wheels', N'38,000 kg', N'30 kg', N'50 tons', 4, 1, 7, NULL, 1, N'CCSS.MATH.CONTENT.3.OA.D.8', CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL, CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL)
INSERT [dbo].[StoryLines] ([ID], [StepNum], [NarrativeStep], [Media], [Question], [QuestionTypeID], [GradeLevel], [Qoption1], [Qoption2], [Qoption3], [Qoption4], [Qoption5], [Qoption6], [Qoption7], [Qoption8], [Qoption9], [Qoption10], [CorrectAnswerOption], [IsStudentCorrect], [NextStepIfCorrect], [NextStepIfWrong], [StoryID], [StepCCSSReference], [CreatedDate], [CreatedById], [ModifiedDate], [ModifiedById]) VALUES (9, 7, N'There was porridge, pancakes with butter, and of course a pitcher of milk. They ate in a hurry but left the table full. Mrs Schott smiled and said “that’s the way we do it here, break fast like a king, lunch like a prince, and supper like a pauper! That way you’re mind and body are ready for hard work or problem solving, and you don’t go to fat in your sleep. The party arrived and drystacked stone walls supported each of the roads. Helen smiled and said “this must be the terrace farms the Schott’s told us about, they’re magnificent, like giant’s steps!”. As they approached the camp large fires were being made in front of each of the A frames, the people were wrapping large wet leaves around potatoes, vegetables, and corn then throwing them on the fire to cook. It was very rustic. .” Helen was becoming hungry and said “not to be abrupt, but could we have some of your vegetables and have you seen a man travelling on a single horse, carrying a rabbit?” The wiry fellow then said “do you always start a conversation that way?” Then he guffawed, and said “I haven’t even introduced myself properly yet. My name is Peter but call me Pete, of course we will share dinner young lady, in fact you may make yourself some” while he pointed at a pile of potatoes and vegetables then another pile of the leaves.
', N'https://storage.googleapis.com/260367420810-us-central1-blueprint-config/firefly-tiered-app/storyassets/helen-wold-07Q-correct.png', N'Pete tells Helen, we’re using dry stacked stone for the terrace walls and after the last collapse were changing the terrace heights to every 1 meter. Helen recalled that Joseph the court astrologer had been inspecting the retaining walls at the castle while construction was underway. He had come from the Hanging Gardens as a youth and had built the walls until he realized he enjoyed his studies far more than the fitting dry stone walls together like an eternal jigsaw puzzle. Joseph insisted that the retaining wall be ¼ the ratio of the height, in width of stone, if you wanted to be certain it would last indefinitely. Furthermore, the dry stone was preferable as it allowed drainage rather than creating a dam, blocking the water and overloading the stone.  How many centimeters thick must the stone portion be to retain a one meter tall wall?
', 3, 3, N'10 cm', N'15 cm', N'20 cm', N'25 cm', N'30 cm', N'35 cm', N'40 cm', N'45 cm', N'50 cm', N'55 cm', 4, 1, 8, NULL, 1, N'CCSS.MATH.CONTENT.3.OA.C.7', CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL, CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL)
INSERT [dbo].[StoryLines] ([ID], [StepNum], [NarrativeStep], [Media], [Question], [QuestionTypeID], [GradeLevel], [Qoption1], [Qoption2], [Qoption3], [Qoption4], [Qoption5], [Qoption6], [Qoption7], [Qoption8], [Qoption9], [Qoption10], [CorrectAnswerOption], [IsStudentCorrect], [NextStepIfCorrect], [NextStepIfWrong], [StoryID], [StepCCSSReference], [CreatedDate], [CreatedById], [ModifiedDate], [ModifiedById]) VALUES (10, 8, N'Despite the spartan conditions the party all slept well again, the stone floor with nothing but mats and warm blankets were not conditions one would expect to find a Princess in, but there you have it, and exhaustion helps to make for the deepest sleep. Adam and Helen departed in the fog on the switchback road descending the steep part of the mountain. As conversation petered out they saw a waterfall in the distance and as they stared at it in a lazy stupor of steady walking, Helen and Adam were jarred back to the wakefulness by a sharp order “Get out of the buggy! We’re road agents and we have you covered!” Two stocky men with bows and hatchets stepped from behind the tree. To Adam and Helen’s eyes they looked like simple bandits. The two bows at their backs made for a tense ride but it ended shortly at a flat space on the mountain. A very small cabin of very rough hewn timbers and a stone chimney was the tollhouse. Adam laughed “ this isn’t a tollhouse, it’s a shack, and you are robbers” too this the dark haired one said, “not all of us are so spoiled we can travel by buggy, this was the best work we could get after our ship broke up on the sholes, no one would hire us after that, they said we were a pair of Jonahs.
', N'https://storage.googleapis.com/260367420810-us-central1-blueprint-config/firefly-tiered-app/storyassets/helen-wold-08Q-correct.png', N'Silence falls as Helen is posed with the question of whether or not to argue against it. Adam looks at Helen and asks “Princess, should we give the wheel of cheese to these “good” men and lighten our load or should we keep it as the Schott’s asked for delivery at Seaside?”. Helen can’t help but notice the road crew are better fed than the terrace farmers, and well muscled, presumably from the work with spade, axe, and stones. Does Helen give a cheese wheel to the road agents or keep the cheese for delivery in Seaside?
', 1, 3, N'Yes she gives it the road crew', N'No, she doesn''t give it to the road crew', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 9, NULL, 1, N'CCSS.ELA-LITERACY.R1.3.1', CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL, CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL)
INSERT [dbo].[StoryLines] ([ID], [StepNum], [NarrativeStep], [Media], [Question], [QuestionTypeID], [GradeLevel], [Qoption1], [Qoption2], [Qoption3], [Qoption4], [Qoption5], [Qoption6], [Qoption7], [Qoption8], [Qoption9], [Qoption10], [CorrectAnswerOption], [IsStudentCorrect], [NextStepIfCorrect], [NextStepIfWrong], [StoryID], [StepCCSSReference], [CreatedDate], [CreatedById], [ModifiedDate], [ModifiedById]) VALUES (11, 9, N'Helen looks at the two men and her eyes become cold and expressionless, she says “perhaps my father in the next caravan from Mistral will send a letter to your supervisors in Seaside asking why the road crew are acting as toll men.” After the unpleasant negotiation Helen was disappointed that she couldn’t help them as she wished, but she also didn’t want to forego the task the Schott’s asked after they had helped so much. The mood lightened when Sparky defecated to say goodbye in her own way to the road crew. Eventually the town of laFayette came into view, the town had grown past it’s walls and it was split by the river. laFayette was famous as the place where the boatmen travelled their barges carrying loads of grain down to Seaside, and dried fish or other imports up from the port city into the interior. The boatmen used giant oxen for the ride upstream and long poles as well as the current to navigate downstream with the heavy loads of grain.
', N'https://storage.googleapis.com/260367420810-us-central1-blueprint-config/firefly-tiered-app/storyassets/helen-wold-09Q-correct.png', N'Does Helen book passage on a riverboat or follow on the road? The road to Seaside is 93 kilometers (much further than the river which is 72 kilometers given that the road detours a large swamp). A man on a horse usually makes 31 kilometers per day, if he’s worn out like Galagher, but the riverboats travel 2 kilometers per hour, all day long. Gallagher came to the gate only 4 hours ahead of Helen’s party. How many hours before Gallagher does Helen calculate she will arrive?
', 3, 3, N'5 hours', N'After Gallagher arrives', N'10 hours', N'72 hours', N'50 hours', N'13 hours', N'20 hours', N'15 hours', N'32 hours', N'100 hours', 9, 1, 10, NULL, 1, N'CCSS.MATH.CONTENT.3.OA.D8', CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL, CAST(N'2024-01-17T04:20:37.0400000' AS DateTime2), NULL)
INSERT [dbo].[StoryLines] ([ID], [StepNum], [NarrativeStep], [Media], [Question], [QuestionTypeID], [GradeLevel], [Qoption1], [Qoption2], [Qoption3], [Qoption4], [Qoption5], [Qoption6], [Qoption7], [Qoption8], [Qoption9], [Qoption10], [CorrectAnswerOption], [IsStudentCorrect], [NextStepIfCorrect], [NextStepIfWrong], [StoryID], [StepCCSSReference], [CreatedDate], [CreatedById], [ModifiedDate], [ModifiedById]) VALUES (14, 1, N'Introduction to the story', NULL, N'What is the main theme?', 2, 5, N'Option 1', N'Option 2', N'Option 3', N'Option 4', N'Option 5', N'Option 6', N'Option 7', N'Option 8', N'Option 9', N'Extended Option 10', 3, NULL, 1, 4, 123, N'CC.2.1', CAST(N'2024-01-19T15:12:43.0133333' AS DateTime2), 456, CAST(N'2024-01-19T15:12:43.0133333' AS DateTime2), NULL)
INSERT [dbo].[StoryLines] ([ID], [StepNum], [NarrativeStep], [Media], [Question], [QuestionTypeID], [GradeLevel], [Qoption1], [Qoption2], [Qoption3], [Qoption4], [Qoption5], [Qoption6], [Qoption7], [Qoption8], [Qoption9], [Qoption10], [CorrectAnswerOption], [IsStudentCorrect], [NextStepIfCorrect], [NextStepIfWrong], [StoryID], [StepCCSSReference], [CreatedDate], [CreatedById], [ModifiedDate], [ModifiedById]) VALUES (15, 1, N'Introduction to the story', NULL, N'What is the main theme?', 2, 5, N'Option 1', N'Option 2', N'Option 3', N'Option 4', N'Option 5', N'Option 6', N'Option 7', N'Option 8', N'Option 9', N'Extended Option 10', 3, NULL, 1, 4, 123, N'CC.2.1', CAST(N'2024-01-19T15:18:34.1500000' AS DateTime2), 456, CAST(N'2024-01-19T15:18:34.1500000' AS DateTime2), NULL)
INSERT [dbo].[StoryLines] ([ID], [StepNum], [NarrativeStep], [Media], [Question], [QuestionTypeID], [GradeLevel], [Qoption1], [Qoption2], [Qoption3], [Qoption4], [Qoption5], [Qoption6], [Qoption7], [Qoption8], [Qoption9], [Qoption10], [CorrectAnswerOption], [IsStudentCorrect], [NextStepIfCorrect], [NextStepIfWrong], [StoryID], [StepCCSSReference], [CreatedDate], [CreatedById], [ModifiedDate], [ModifiedById]) VALUES (16, 1, N'THe story ', N'www', N'The question', 1, 3, N'True', N'False', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, 1, 11, 2, N'CCSS ref', CAST(N'2024-01-20T23:56:12.4300000' AS DateTime2), 2, CAST(N'2024-01-20T23:56:12.4300000' AS DateTime2), NULL)
INSERT [dbo].[StoryLines] ([ID], [StepNum], [NarrativeStep], [Media], [Question], [QuestionTypeID], [GradeLevel], [Qoption1], [Qoption2], [Qoption3], [Qoption4], [Qoption5], [Qoption6], [Qoption7], [Qoption8], [Qoption9], [Qoption10], [CorrectAnswerOption], [IsStudentCorrect], [NextStepIfCorrect], [NextStepIfWrong], [StoryID], [StepCCSSReference], [CreatedDate], [CreatedById], [ModifiedDate], [ModifiedById]) VALUES (17, 0, N'STEP OF 24 FEB string', N'string', N'string', 0, 0, N'string', N'string', N'string', N'string', N'string', N'string', N'string', N'string', N'string', N'string', 0, 1, 0, 0, 0, N'string', CAST(N'2024-02-25T01:36:30.1020000' AS DateTime2), 0, CAST(N'2024-02-25T01:36:30.1020000' AS DateTime2), 0)
SET IDENTITY_INSERT [dbo].[StoryLines] OFF
GO
ALTER TABLE [dbo].[StoryLines] ADD  CONSTRAINT [DF_StoryLines_CreatedDate]  DEFAULT (getutcdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[StoryLines] ADD  CONSTRAINT [DF_StoryLines_ModifiedDate]  DEFAULT (getutcdate()) FOR [ModifiedDate]
GO
